@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim sample_gen_testebench_behav -key {Behavioral:sim_1:Functional:sample_gen_testebench} -tclbatch sample_gen_testebench.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
