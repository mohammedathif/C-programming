################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/else\ if.c 

C_DEPS += \
./src/else\ if.d 

OBJS += \
./src/else\ if.o 


# Each subdirectory must supply rules for building sources it contributes
src/else\ if.o: ../src/else\ if.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/else if.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/else\ if.d ./src/else\ if.o

.PHONY: clean-src

