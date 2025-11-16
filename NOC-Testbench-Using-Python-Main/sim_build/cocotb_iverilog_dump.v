module cocotb_iverilog_dump();
initial begin
    $dumpfile("sim_build/top_8x8_router.fst");
    $dumpvars(0, top_8x8_router);
end
endmodule
