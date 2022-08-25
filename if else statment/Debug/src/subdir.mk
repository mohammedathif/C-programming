################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/if\ else\ statment.c 

C_DEPS += \
./src/if\ else\ statment.d 

OBJS += \
./src/if\ else\ statment.o 


# Each subdirectory must supply rules for building sources it contributes
src/if\ else\ statment.o: ../src/if\ else\ statment.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/if else statment.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/if\ else\ statment.d ./src/if\ else\ statment.o

.PHONY: clean-src

