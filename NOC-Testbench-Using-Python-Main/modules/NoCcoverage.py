
import vsc

@vsc.covergroup
class NoCCoverage:
    def __init__(self, max_rows, max_cols):
        self.max_rows = max_rows
        self.max_cols = max_cols

        self.with_sample(dict(src=vsc.bit_t(8), dst=vsc.bit_t(8)))

        # Compute all valid router IDs
        valid_ids = []
        for r in range(max_rows):
            for c in range(max_cols):
                rid = (r << 4) | c
                valid_ids.append(rid)

        # Source coverage
        self.src_cp = vsc.coverpoint(
            self.src,
            bins={
                f"src_{rid:02x}": vsc.rangelist(rid)
                for rid in valid_ids
            }
        )

        # Destination coverage
        self.dst_cp = vsc.coverpoint(
            self.dst,
            bins={
                f"dst_{rid:02x}": vsc.rangelist(rid)
                for rid in valid_ids
            }
        )

        # Cross coverage (src × dst)
        self.src_dst_cross = vsc.cross([self.src_cp, self.dst_cp])
