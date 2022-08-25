################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/greatest\ number.c 

C_DEPS += \
./src/greatest\ number.d 

OBJS += \
./src/greatest\ number.o 


# Each subdirectory must supply rules for building sources it contributes
src/greatest\ number.o: ../src/greatest\ number.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/greatest number.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/greatest\ number.d ./src/greatest\ number.o

.PHONY: clean-src

