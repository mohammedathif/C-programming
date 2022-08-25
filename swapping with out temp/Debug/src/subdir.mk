################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/swapping\ with\ out\ temp.c 

C_DEPS += \
./src/swapping\ with\ out\ temp.d 

OBJS += \
./src/swapping\ with\ out\ temp.o 


# Each subdirectory must supply rules for building sources it contributes
src/swapping\ with\ out\ temp.o: ../src/swapping\ with\ out\ temp.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/swapping with out temp.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/swapping\ with\ out\ temp.d ./src/swapping\ with\ out\ temp.o

.PHONY: clean-src

