################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/first\ patten.c 

C_DEPS += \
./src/first\ patten.d 

OBJS += \
./src/first\ patten.o 


# Each subdirectory must supply rules for building sources it contributes
src/first\ patten.o: ../src/first\ patten.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/first patten.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/first\ patten.d ./src/first\ patten.o

.PHONY: clean-src

