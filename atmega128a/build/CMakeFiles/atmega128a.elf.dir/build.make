# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kds/atmega128_workspace/atmega128a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kds/atmega128_workspace/atmega128a/build

# Include any dependencies generated for this target.
include CMakeFiles/atmega128a.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/atmega128a.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/atmega128a.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/atmega128a.elf.dir/flags.make

CMakeFiles/atmega128a.elf.dir/main.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/main.c.obj: /home/kds/atmega128_workspace/atmega128a/main.c
CMakeFiles/atmega128a.elf.dir/main.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/atmega128a.elf.dir/main.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/main.c.obj -MF CMakeFiles/atmega128a.elf.dir/main.c.obj.d -o CMakeFiles/atmega128a.elf.dir/main.c.obj -c /home/kds/atmega128_workspace/atmega128a/main.c

CMakeFiles/atmega128a.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/main.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/main.c > CMakeFiles/atmega128a.elf.dir/main.c.i

CMakeFiles/atmega128a.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/main.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/main.c -o CMakeFiles/atmega128a.elf.dir/main.c.s

CMakeFiles/atmega128a.elf.dir/src/ap.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/ap.c.obj: /home/kds/atmega128_workspace/atmega128a/src/ap.c
CMakeFiles/atmega128a.elf.dir/src/ap.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/atmega128a.elf.dir/src/ap.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/ap.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/ap.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/ap.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/ap.c

CMakeFiles/atmega128a.elf.dir/src/ap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/ap.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/ap.c > CMakeFiles/atmega128a.elf.dir/src/ap.c.i

CMakeFiles/atmega128a.elf.dir/src/ap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/ap.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/ap.c -o CMakeFiles/atmega128a.elf.dir/src/ap.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/ble.c
CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/ble.c

CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/ble.c > CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/ble.c -o CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/button.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/button.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/button.c
CMakeFiles/atmega128a.elf.dir/src/driver/button.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/button.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/button.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/button.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/button.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/button.c

CMakeFiles/atmega128a.elf.dir/src/driver/button.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/button.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/button.c > CMakeFiles/atmega128a.elf.dir/src/driver/button.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/button.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/button.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/button.c -o CMakeFiles/atmega128a.elf.dir/src/driver/button.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/i2c.c
CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/i2c.c

CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/i2c.c > CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/i2c.c -o CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/i2c_lcd.c
CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/i2c_lcd.c

CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/i2c_lcd.c > CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/i2c_lcd.c -o CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/led.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/led.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/led.c
CMakeFiles/atmega128a.elf.dir/src/driver/led.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/led.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/led.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/led.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/led.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/led.c

CMakeFiles/atmega128a.elf.dir/src/driver/led.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/led.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/led.c > CMakeFiles/atmega128a.elf.dir/src/driver/led.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/led.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/led.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/led.c -o CMakeFiles/atmega128a.elf.dir/src/driver/led.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/pwm16.c
CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/pwm16.c

CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/pwm16.c > CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/pwm16.c -o CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/pwm8.c
CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/pwm8.c

CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/pwm8.c > CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/pwm8.c -o CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/uart0.c
CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/uart0.c

CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/uart0.c > CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/uart0.c -o CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic.c
CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic.c

CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic.c > CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic.c -o CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic_cap.c
CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic_cap.c

CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic_cap.c > CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic_cap.c -o CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.s

CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.obj: CMakeFiles/atmega128a.elf.dir/flags.make
CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.obj: /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic_int.c
CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.obj: CMakeFiles/atmega128a.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.obj"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.obj -MF CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.obj.d -o CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.obj -c /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic_int.c

CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.i"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic_int.c > CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.i

CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.s"
	/home/kds/avr8/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kds/atmega128_workspace/atmega128a/src/driver/ultrasonic_int.c -o CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.s

# Object files for target atmega128a.elf
atmega128a_elf_OBJECTS = \
"CMakeFiles/atmega128a.elf.dir/main.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/ap.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/button.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/led.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.obj" \
"CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.obj"

# External object files for target atmega128a.elf
atmega128a_elf_EXTERNAL_OBJECTS =

atmega128a.elf: CMakeFiles/atmega128a.elf.dir/main.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/ap.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/ble.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/button.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/i2c.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/i2c_lcd.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/led.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/pwm16.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/pwm8.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/uart0.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_cap.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/src/driver/ultrasonic_int.c.obj
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/build.make
atmega128a.elf: CMakeFiles/atmega128a.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kds/atmega128_workspace/atmega128a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable atmega128a.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atmega128a.elf.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Invoking: Make Hex"
	/home/kds/avr8/bin/avr-objcopy -O ihex -R .eeprom atmega128a.elf atmega128a.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Invoking: Make EEPROM"
	/home/kds/avr8/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 atmega128a.elf atmega128a.eep

# Rule to build all files generated by this target.
CMakeFiles/atmega128a.elf.dir/build: atmega128a.elf
.PHONY : CMakeFiles/atmega128a.elf.dir/build

CMakeFiles/atmega128a.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/atmega128a.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/atmega128a.elf.dir/clean

CMakeFiles/atmega128a.elf.dir/depend:
	cd /home/kds/atmega128_workspace/atmega128a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kds/atmega128_workspace/atmega128a /home/kds/atmega128_workspace/atmega128a /home/kds/atmega128_workspace/atmega128a/build /home/kds/atmega128_workspace/atmega128a/build /home/kds/atmega128_workspace/atmega128a/build/CMakeFiles/atmega128a.elf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/atmega128a.elf.dir/depend

