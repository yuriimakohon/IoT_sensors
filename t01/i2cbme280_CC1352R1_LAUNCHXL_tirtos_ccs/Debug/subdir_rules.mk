################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/AJAX/TI/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="D:/AJAX/Workspace/i2cbme280_CC1352R1_LAUNCHXL_tirtos_ccs" --include_path="D:/AJAX/Workspace/i2cbme280_CC1352R1_LAUNCHXL_tirtos_ccs/Debug" --include_path="D:/AJAX/TI/ccs1011/simplelink_cc13x2_26x2_sdk_3_30_00_03/source" --include_path="D:/AJAX/TI/ccs1011/sail_1_50_00_00/source" --include_path="D:/AJAX/TI/ccs1011/simplelink_cc13x2_26x2_sdk_3_30_00_03/source/ti/posix/ccs" --include_path="D:/AJAX/TI/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --advice:power=none --define=DeviceFamily_CC13X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="D:/AJAX/Workspace/i2cbme280_CC1352R1_LAUNCHXL_tirtos_ccs/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1693828431: ../i2cbme280.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"D:/AJAX/TI/ccs1011/ccs/utils/sysconfig_1.6.0/sysconfig_cli.bat" -s "D:/AJAX/TI/ccs1011/simplelink_cc13x2_26x2_sdk_3_30_00_03/.metadata/product.json" -s "D:/AJAX/TI/ccs1011/sail_1_50_00_00/.metadata/product.json" -s "D:/AJAX/TI/ccs1011/simplelink_cc13x2_26x2_sdk_3_30_00_03/.metadata/product.json" -o "syscfg" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_devices_config.c: build-1693828431 ../i2cbme280.syscfg
syscfg/ti_drivers_config.c: build-1693828431
syscfg/ti_drivers_config.h: build-1693828431
syscfg/syscfg_c.rov.xs: build-1693828431
syscfg/: build-1693828431

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/AJAX/TI/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="D:/AJAX/Workspace/i2cbme280_CC1352R1_LAUNCHXL_tirtos_ccs" --include_path="D:/AJAX/Workspace/i2cbme280_CC1352R1_LAUNCHXL_tirtos_ccs/Debug" --include_path="D:/AJAX/TI/ccs1011/simplelink_cc13x2_26x2_sdk_3_30_00_03/source" --include_path="D:/AJAX/TI/ccs1011/sail_1_50_00_00/source" --include_path="D:/AJAX/TI/ccs1011/simplelink_cc13x2_26x2_sdk_3_30_00_03/source/ti/posix/ccs" --include_path="D:/AJAX/TI/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --advice:power=none --define=DeviceFamily_CC13X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="D:/AJAX/Workspace/i2cbme280_CC1352R1_LAUNCHXL_tirtos_ccs/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


