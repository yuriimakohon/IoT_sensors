################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../CC1352R1_LAUNCHXL_TIRTOS.cmd 

SYSCFG_SRCS += \
../i2cbme280.syscfg 

C_SRCS += \
../bme280_support.c \
../i2cbme280.c \
./syscfg/ti_devices_config.c \
./syscfg/ti_drivers_config.c \
../main_tirtos.c 

GEN_FILES += \
./syscfg/ti_devices_config.c \
./syscfg/ti_drivers_config.c 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./bme280_support.d \
./i2cbme280.d \
./syscfg/ti_devices_config.d \
./syscfg/ti_drivers_config.d \
./main_tirtos.d 

OBJS += \
./bme280_support.obj \
./i2cbme280.obj \
./syscfg/ti_devices_config.obj \
./syscfg/ti_drivers_config.obj \
./main_tirtos.obj 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/syscfg_c.rov.xs 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" 

OBJS__QUOTED += \
"bme280_support.obj" \
"i2cbme280.obj" \
"syscfg\ti_devices_config.obj" \
"syscfg\ti_drivers_config.obj" \
"main_tirtos.obj" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\syscfg_c.rov.xs" 

C_DEPS__QUOTED += \
"bme280_support.d" \
"i2cbme280.d" \
"syscfg\ti_devices_config.d" \
"syscfg\ti_drivers_config.d" \
"main_tirtos.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_devices_config.c" \
"syscfg\ti_drivers_config.c" 

C_SRCS__QUOTED += \
"../bme280_support.c" \
"../i2cbme280.c" \
"./syscfg/ti_devices_config.c" \
"./syscfg/ti_drivers_config.c" \
"../main_tirtos.c" 

SYSCFG_SRCS__QUOTED += \
"../i2cbme280.syscfg" 


