################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
cc3000_common.obj: Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch\ Programmer/Source/CC3000HostDriver/cc3000_common.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/TI/ccsv5/tools/compiler/msp430_4.1.3/bin/cl430" -vmspx --abi=coffabi -O0 --opt_for_speed=0 -g --include_path="C:/TI/ccsv5/ccs_base/msp430/include" --include_path="Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch Programmer/Source/inc" --include_path="C:/TI/ccsv5/tools/compiler/msp430_4.1.3/include" --gcc --define=__CCS__ --define=CC3000_TINY_DRIVER --define=CC3000_UNENCRYPTED_SMART_CONFIG --define=__MSP430FR5739__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="cc3000_common.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

evnt_handler.obj: Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch\ Programmer/Source/CC3000HostDriver/evnt_handler.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/TI/ccsv5/tools/compiler/msp430_4.1.3/bin/cl430" -vmspx --abi=coffabi -O0 --opt_for_speed=0 -g --include_path="C:/TI/ccsv5/ccs_base/msp430/include" --include_path="Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch Programmer/Source/inc" --include_path="C:/TI/ccsv5/tools/compiler/msp430_4.1.3/include" --gcc --define=__CCS__ --define=CC3000_TINY_DRIVER --define=CC3000_UNENCRYPTED_SMART_CONFIG --define=__MSP430FR5739__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="evnt_handler.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hci.obj: Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch\ Programmer/Source/CC3000HostDriver/hci.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/TI/ccsv5/tools/compiler/msp430_4.1.3/bin/cl430" -vmspx --abi=coffabi -O0 --opt_for_speed=0 -g --include_path="C:/TI/ccsv5/ccs_base/msp430/include" --include_path="Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch Programmer/Source/inc" --include_path="C:/TI/ccsv5/tools/compiler/msp430_4.1.3/include" --gcc --define=__CCS__ --define=CC3000_TINY_DRIVER --define=CC3000_UNENCRYPTED_SMART_CONFIG --define=__MSP430FR5739__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="hci.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

netapp.obj: Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch\ Programmer/Source/CC3000HostDriver/netapp.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/TI/ccsv5/tools/compiler/msp430_4.1.3/bin/cl430" -vmspx --abi=coffabi -O0 --opt_for_speed=0 -g --include_path="C:/TI/ccsv5/ccs_base/msp430/include" --include_path="Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch Programmer/Source/inc" --include_path="C:/TI/ccsv5/tools/compiler/msp430_4.1.3/include" --gcc --define=__CCS__ --define=CC3000_TINY_DRIVER --define=CC3000_UNENCRYPTED_SMART_CONFIG --define=__MSP430FR5739__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="netapp.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

nvmem.obj: Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch\ Programmer/Source/CC3000HostDriver/nvmem.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/TI/ccsv5/tools/compiler/msp430_4.1.3/bin/cl430" -vmspx --abi=coffabi -O0 --opt_for_speed=0 -g --include_path="C:/TI/ccsv5/ccs_base/msp430/include" --include_path="Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch Programmer/Source/inc" --include_path="C:/TI/ccsv5/tools/compiler/msp430_4.1.3/include" --gcc --define=__CCS__ --define=CC3000_TINY_DRIVER --define=CC3000_UNENCRYPTED_SMART_CONFIG --define=__MSP430FR5739__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="nvmem.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

security.obj: Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch\ Programmer/Source/CC3000HostDriver/security.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/TI/ccsv5/tools/compiler/msp430_4.1.3/bin/cl430" -vmspx --abi=coffabi -O0 --opt_for_speed=0 -g --include_path="C:/TI/ccsv5/ccs_base/msp430/include" --include_path="Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch Programmer/Source/inc" --include_path="C:/TI/ccsv5/tools/compiler/msp430_4.1.3/include" --gcc --define=__CCS__ --define=CC3000_TINY_DRIVER --define=CC3000_UNENCRYPTED_SMART_CONFIG --define=__MSP430FR5739__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="security.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

socket.obj: Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch\ Programmer/Source/CC3000HostDriver/socket.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/TI/ccsv5/tools/compiler/msp430_4.1.3/bin/cl430" -vmspx --abi=coffabi -O0 --opt_for_speed=0 -g --include_path="C:/TI/ccsv5/ccs_base/msp430/include" --include_path="Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch Programmer/Source/inc" --include_path="C:/TI/ccsv5/tools/compiler/msp430_4.1.3/include" --gcc --define=__CCS__ --define=CC3000_TINY_DRIVER --define=CC3000_UNENCRYPTED_SMART_CONFIG --define=__MSP430FR5739__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="socket.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

wlan.obj: Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch\ Programmer/Source/CC3000HostDriver/wlan.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/TI/ccsv5/tools/compiler/msp430_4.1.3/bin/cl430" -vmspx --abi=coffabi -O0 --opt_for_speed=0 -g --include_path="C:/TI/ccsv5/ccs_base/msp430/include" --include_path="Z:/ti/SimpleLinkHostFolder/MSP430/Apps/MSP430FR5739/Patch Programmer/Source/inc" --include_path="C:/TI/ccsv5/tools/compiler/msp430_4.1.3/include" --gcc --define=__CCS__ --define=CC3000_TINY_DRIVER --define=CC3000_UNENCRYPTED_SMART_CONFIG --define=__MSP430FR5739__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="wlan.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


