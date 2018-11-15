onerror {exit -code 1}
vlib work
vlog -work work PipelineMIPS.vo
vlog -work work test_equal.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Equal_vlg_vec_tst -voptargs="+acc"
vcd file -direction PipelineMIPS.msim.vcd
vcd add -internal Equal_vlg_vec_tst/*
vcd add -internal Equal_vlg_vec_tst/i1/*
run -all
quit -f
