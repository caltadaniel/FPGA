@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto d7c376a018fa4936b1f64c187d4b4fe1 -m64 --debug typical --relax --mt 2 -L microblaze_v10_0_3 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_10 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_11 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_12 -L blk_mem_gen_v8_3_6 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot test_behav xil_defaultlib.test xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
