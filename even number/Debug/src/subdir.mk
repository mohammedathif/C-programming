################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/even\ number.c 

C_DEPS += \
./src/even\ number.d 

OBJS += \
./src/even\ number.o 


# Each subdirectory must supply rules for building sources it contributes
src/even\ number.o: ../src/even\ number.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/even number.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/even\ number.d ./src/even\ number.o

.PHONY: clean-src

