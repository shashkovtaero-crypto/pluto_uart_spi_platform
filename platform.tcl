# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\vitis_workspace\pluto_uart_spi_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\vitis_workspace\pluto_uart_spi_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {pluto_uart_spi_platform}\
-hw {D:\xilinx_workspace\pluto_uart_spi\system_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {freertos10_xilinx} -out {D:/vitis_workspace}

platform write
platform generate -domains 
platform generate
platform clean
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {D:/xilinx_workspace/pluto_uart_spi/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {D:/xilinx_workspace/pluto_uart_spi/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform clean
platform generate
