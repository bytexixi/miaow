do compile.do
vsim -t 1ns work.global_resource_table_tb
do wave.do
run 50us