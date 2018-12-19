connect -url tcp:127.0.0.1:3121
source /home/justin/github/2018_fall_hardware_software_codesign_lab/custom_ip/custom_ip.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248585406"} -index 0
loadhw -hw /home/justin/github/2018_fall_hardware_software_codesign_lab/custom_ip/custom_ip.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248585406"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248585406"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248585406"} -index 0
dow /home/justin/github/2018_fall_hardware_software_codesign_lab/custom_ip/custom_ip.sdk/led_test/Debug/led_test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248585406"} -index 0
con
