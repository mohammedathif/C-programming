################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/nexted\ if.c 

C_DEPS += \
./src/nexted\ if.d 

OBJS += \
./src/nexted\ if.o 


# Each subdirectory must supply rules for building sources it contributes
src/nexted\ if.o: ../src/nexted\ if.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/nexted if.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/nexted\ if.d ./src/nexted\ if.o

.PHONY: clean-src

