set remotetimeout 20 
shell start /B C:\Users\10008072\Documents\WICED-Studio-6.4/43xxx_Wi-Fi/tools/OpenOCD/Win32/openocd-all-brcm-libftdi.exe -s C:\Users\10008072\Documents\WICED-Studio-6.4/43xxx_Wi-Fi/tools/OpenOCD/scripts -f C:\Users\10008072\Documents\WICED-Studio-6.4/43xxx_Wi-Fi/tools/OpenOCD/CYW9WCD1EVAL1.cfg -f C:\Users\10008072\Documents\WICED-Studio-6.4/43xxx_Wi-Fi/tools/OpenOCD/stm32f4x.cfg -f C:\Users\10008072\Documents\WICED-Studio-6.4/43xxx_Wi-Fi/tools/OpenOCD/stm32f4x_gdb_jtag.cfg  -l build/openocd_log.txt 
shell ping 127.0.0.1 -n 5 
