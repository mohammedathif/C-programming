################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/for\ loop.c 

C_DEPS += \
./src/for\ loop.d 

OBJS += \
./src/for\ loop.o 


# Each subdirectory must supply rules for building sources it contributes
src/for\ loop.o: ../src/for\ loop.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/for loop.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/for\ loop.d ./src/for\ loop.o

.PHONY: clean-src

