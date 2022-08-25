################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/int\ with\ float.c 

C_DEPS += \
./src/int\ with\ float.d 

OBJS += \
./src/int\ with\ float.o 


# Each subdirectory must supply rules for building sources it contributes
src/int\ with\ float.o: ../src/int\ with\ float.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/int with float.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/int\ with\ float.d ./src/int\ with\ float.o

.PHONY: clean-src

