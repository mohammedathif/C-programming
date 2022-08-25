################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/array\ input\ and\ output.c 

C_DEPS += \
./src/array\ input\ and\ output.d 

OBJS += \
./src/array\ input\ and\ output.o 


# Each subdirectory must supply rules for building sources it contributes
src/array\ input\ and\ output.o: ../src/array\ input\ and\ output.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/array input and output.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/array\ input\ and\ output.d ./src/array\ input\ and\ output.o

.PHONY: clean-src

