set_property SRC_FILE_INFO {cfile:c:/comen_lab/practice_3/practice_3.gen/sources_1/ip/mmcm_50m/mmcm_50m.xdc rfile:../../../practice_3.gen/sources_1/ip/mmcm_50m/mmcm_50m.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.833