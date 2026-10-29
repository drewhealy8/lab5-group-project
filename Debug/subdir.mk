################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Asort.cc \
../Bsort.cc \
../bubblesort.cc \
../helper_fns.cc \
../helper_fns2.cc \
../lab5.cc \
../main.cc \
../mergesort.cc 

CPP_SRCS += \
../test.cpp 

CC_DEPS += \
./Asort.d \
./Bsort.d \
./bubblesort.d \
./helper_fns.d \
./helper_fns2.d \
./lab5.d \
./main.d \
./mergesort.d 

CPP_DEPS += \
./test.d 

OBJS += \
./Asort.o \
./Bsort.o \
./bubblesort.o \
./helper_fns.o \
./helper_fns2.o \
./lab5.o \
./main.o \
./mergesort.o \
./test.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cc subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./Asort.d ./Asort.o ./Bsort.d ./Bsort.o ./bubblesort.d ./bubblesort.o ./helper_fns.d ./helper_fns.o ./helper_fns2.d ./helper_fns2.o ./lab5.d ./lab5.o ./main.d ./main.o ./mergesort.d ./mergesort.o ./test.d ./test.o

.PHONY: clean--2e-

