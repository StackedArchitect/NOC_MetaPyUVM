#!/usr/bin/env python3
"""
Simple coverage viewer for UCIS XML format - works without GUI
Displays coverage information in terminal
"""

import xml.etree.ElementTree as ET
import sys
from collections import defaultdict

def parse_coverage_xml(xml_file):
    """Parse the UCIS coverage XML file and display results"""
    try:
        tree = ET.parse(xml_file)
        root = tree.getroot()
        
        print("=" * 80)
        print("COVERAGE REPORT - UCIS XML Viewer")
        print("=" * 80)
        print(f"File: {xml_file}\n")
        
        # Find all covergroups
        cg_instances = root.findall('.//cgInstance')
        
        for cg in cg_instances:
            name = cg.get('name', 'Unknown')
            print(f"\n{'='*60}")
            print(f"Covergroup: {name}")
            print(f"{'='*60}")
            
            # Find all coverpoints
            coverpoints = cg.findall('.//coverpoint')
            total_cp_bins = 0
            covered_cp_bins = 0
            
            for cp in coverpoints:
                cp_name = cp.get('name', 'Unknown')
                print(f"\n  Coverpoint: {cp_name}")
                
                # Find bins
                bins = cp.findall('.//coverpointBin')
                if bins:
                    print(f"  Bins:")
                    for bin_elem in bins:
                        bin_name = bin_elem.get('name', 'Unknown')
                        # Get coverage count from contents element
                        contents = bin_elem.find('.//contents')
                        bin_count = contents.get('coverageCount', '0') if contents is not None else '0'
                        
                        total_cp_bins += 1
                        covered = int(bin_count) > 0
                        if covered:
                            covered_cp_bins += 1
                        
                        status = "[COVERED]" if covered else "[MISS]"
                        print(f"    {status} {bin_name}: {bin_count} hits")
                
                if total_cp_bins > 0:
                    cp_coverage = (covered_cp_bins / total_cp_bins) * 100
                    print(f"  Coverage: {cp_coverage:.1f}%")
            
            # Find crosses
            crosses = cg.findall('.//cross')
            for cross in crosses:
                cross_name = cross.get('name', 'Unknown')
                print(f"\n  Cross Coverage: {cross_name}")
                
                # Find cross bins
                cross_bins = cross.findall('.//crossBin')
                total_cross = 0
                covered_cross = 0
                
                if cross_bins:
                    print(f"  Cross Bins (excluding same-router paths):")
                    for bin_elem in cross_bins:
                        bin_name = bin_elem.get('name', 'Unknown')
                        contents = bin_elem.find('.//contents')
                        bin_count = contents.get('coverageCount', '0') if contents is not None else '0'
                        
                        # Skip same-router bins (e.g., <src_bins[0],dst_bins[0]>)
                        # Extract router IDs from bin name
                        import re
                        match = re.search(r'src_bins\[(\d+)\].*dst_bins\[(\d+)\]', bin_name)
                        if match:
                            src_id = match.group(1)
                            dst_id = match.group(2)
                            if src_id == dst_id:
                                # Skip this bin - same router path
                                continue
                        
                        total_cross += 1
                        covered = int(bin_count) > 0
                        if covered:
                            covered_cross += 1
                        
                        status = "[COVERED]" if covered else "[MISS]"
                        print(f"    {status} {bin_name}: {bin_count} hits")
                
                if total_cross > 0:
                    cross_coverage = (covered_cross / total_cross) * 100
                    print(f"  Cross Coverage: {cross_coverage:.1f}% ({covered_cross}/{total_cross} valid paths)")
        
        # Summary statistics
        print(f"\n{'='*80}")
        print("COVERAGE SUMMARY (Excluding Same-Router Paths)")
        print(f"{'='*80}")
        
        # Count all bins (coverpoint + cross) excluding same-router cross bins
        cp_bins = root.findall('.//coverpointBin')
        cross_bins = root.findall('.//crossBin')
        
        total_bins = len(cp_bins)
        covered_bins = 0
        
        # Count coverpoint bins
        for bin_elem in cp_bins:
            contents = bin_elem.find('.//contents')
            if contents is not None:
                count = int(contents.get('coverageCount', '0'))
                if count > 0:
                    covered_bins += 1
        
        # Count cross bins (excluding same-router)
        import re
        total_cross_bins = 0
        covered_cross_bins = 0
        
        for bin_elem in cross_bins:
            bin_name = bin_elem.get('name', 'Unknown')
            # Skip same-router bins
            match = re.search(r'src_bins\[(\d+)\].*dst_bins\[(\d+)\]', bin_name)
            if match:
                src_id = match.group(1)
                dst_id = match.group(2)
                if src_id == dst_id:
                    continue  # Skip same-router path
            
            total_cross_bins += 1
            contents = bin_elem.find('.//contents')
            if contents is not None:
                count = int(contents.get('coverageCount', '0'))
                if count > 0:
                    covered_cross_bins += 1
        
        total_bins += total_cross_bins
        covered_bins += covered_cross_bins
        
        if total_bins > 0:
            coverage_pct = (covered_bins / total_bins) * 100
            print(f"Total Bins (valid paths): {total_bins}")
            print(f"  - Coverpoint bins:       {len(cp_bins)}")
            print(f"  - Cross bins:            {total_cross_bins} (excluding {len(cross_bins) - total_cross_bins} same-router paths)")
            print(f"Covered Bins:              {covered_bins}")
            print(f"Uncovered Bins:            {total_bins - covered_bins}")
            print(f"Overall Coverage:          {coverage_pct:.2f}%")
            
            # Visual progress bar
            bar_length = 50
            filled = int(bar_length * coverage_pct / 100)
            bar = '#' * filled + '-' * (bar_length - filled)
            print(f"\n[{bar}] {coverage_pct:.1f}%")
        
        print("=" * 80)
        
    except FileNotFoundError:
        print(f"Error: File '{xml_file}' not found")
        sys.exit(1)
    except ET.ParseError as e:
        print(f"Error parsing XML: {e}")
        sys.exit(1)
    except Exception as e:
        print(f"Unexpected error: {e}")
        sys.exit(1)

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python3 view_coverage.py <coverage.xml>")
        print("Example: python3 view_coverage.py cov.xml")
        sys.exit(1)
    
    xml_file = sys.argv[1]
    parse_coverage_xml(xml_file)
