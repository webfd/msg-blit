################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/util/Base64.cpp \
../src/util/ByteSwapper.cpp 

OBJS += \
./src/util/Base64.o \
./src/util/ByteSwapper.o 

CPP_DEPS += \
./src/util/Base64.d \
./src/util/ByteSwapper.d 


# Each subdirectory must supply rules for building sources it contributes
src/util/%.o: ../src/util/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/HDE/x86.linux2.6/include -I/usr/local/HDE/x86.linux2.6/include/sys -I/usr/local/HDE/x86.linux2.6/include/dcps/C++/SACPP -I"/home/harlan/workspace_cpp/kvstore/src" -I"/home/harlan/workspace_cpp/kvstore/src/dds_generated" -I"/home/harlan/workspace_cpp/kvstore/src/util" -O0 -g3 -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


