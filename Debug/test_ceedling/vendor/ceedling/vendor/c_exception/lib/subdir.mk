################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test_ceedling/vendor/ceedling/vendor/c_exception/lib/CException.c 

OBJS += \
./test_ceedling/vendor/ceedling/vendor/c_exception/lib/CException.o 

C_DEPS += \
./test_ceedling/vendor/ceedling/vendor/c_exception/lib/CException.d 


# Each subdirectory must supply rules for building sources it contributes
test_ceedling/vendor/ceedling/vendor/c_exception/lib/%.o: ../test_ceedling/vendor/ceedling/vendor/c_exception/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


