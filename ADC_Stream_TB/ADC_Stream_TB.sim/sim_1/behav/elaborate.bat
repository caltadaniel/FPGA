@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto a426f2914be94266a544728fae99882b -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip -L xpm --snapshot tb1_behav xil_defaultlib.tb1 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
