################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/KVStore.cpp 

OBJS += \
./src/KVStore.o 

CPP_DEPS += \
./src/KVStore.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/HDE/x86.linux2.6/include -I/usr/local/HDE/x86.linux2.6/include/sys -I/usr/local/HDE/x86.linux2.6/include/dcps/C++/SACPP -I"/home/harlan/workspace_cpp/kvstore/src" -I"/home/harlan/workspace_cpp/kvstore/src/dds_generated" -I"/home/harlan/workspace_cpp/kvstore/src/util" -O0 -g3 -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


