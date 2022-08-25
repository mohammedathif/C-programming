################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/limit\ value\ sum.c 

C_DEPS += \
./src/limit\ value\ sum.d 

OBJS += \
./src/limit\ value\ sum.o 


# Each subdirectory must supply rules for building sources it contributes
src/limit\ value\ sum.o: ../src/limit\ value\ sum.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/limit value sum.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/limit\ value\ sum.d ./src/limit\ value\ sum.o

.PHONY: clean-src

