################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/array\ limit.c 

C_DEPS += \
./src/array\ limit.d 

OBJS += \
./src/array\ limit.o 


# Each subdirectory must supply rules for building sources it contributes
src/array\ limit.o: ../src/array\ limit.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/array limit.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/array\ limit.d ./src/array\ limit.o

.PHONY: clean-src

