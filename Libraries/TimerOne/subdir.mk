################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/msacco/Desktop/Arduino/TimerOne/TimerOne.cpp 

CPP_DEPS += \
./Libraries/TimerOne/TimerOne.cpp.d 

LINK_OBJ += \
./Libraries/TimerOne/TimerOne.cpp.o 


# Each subdirectory must supply rules for building sources it contributes
Libraries/TimerOne/TimerOne.cpp.o: /Users/msacco/Desktop/Arduino/TimerOne/TimerOne.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=152    -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/variants/standard" -I"/Users/msacco/Desktop/Arduino/TimerOne" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/avr/libraries/SoftwareSerial" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


