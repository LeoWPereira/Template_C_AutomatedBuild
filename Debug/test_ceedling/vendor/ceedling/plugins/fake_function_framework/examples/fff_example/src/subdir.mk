################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/bar.c \
../test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/display.c \
../test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/event_processor.c \
../test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/foo.c 

OBJS += \
./test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/bar.o \
./test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/display.o \
./test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/event_processor.o \
./test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/foo.o 

C_DEPS += \
./test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/bar.d \
./test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/display.d \
./test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/event_processor.d \
./test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/foo.d 


# Each subdirectory must supply rules for building sources it contributes
test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/%.o: ../test_ceedling/vendor/ceedling/plugins/fake_function_framework/examples/fff_example/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


