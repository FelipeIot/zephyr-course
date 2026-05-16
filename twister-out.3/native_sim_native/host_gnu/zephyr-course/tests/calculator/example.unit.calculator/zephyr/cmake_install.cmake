# Install script for directory: /home/felipe/zephyrproject/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/zephyr/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/zephyr/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/zephyr/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/zephyr/boards/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/zephyr/subsys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/zephyr/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/acpica/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/cmsis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/cmsis-dsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/cmsis-nn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/cmsis_6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/dhara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/adi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_afbr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_ambiq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/atmel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_bouffalolab/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_espressif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_ethos_u/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_gigadevice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_infineon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_intel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/microchip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_nordic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/nuvoton/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_nxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/openisa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/quicklogic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_realtek/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_renesas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_rpi_pico/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_sifli/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_silabs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_st/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_stm32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_tdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_telink/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/ti/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_wch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hal_wurthelektronik/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/xtensa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/hostap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/liblc3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/libmctp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/libsbc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/lora-basics-modem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/loramac-node/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/mcuboot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/mipi-sys-t/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/nanopb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/nrf_wifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/open-amp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/percepio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/picolibc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/segger/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/trusted-firmware-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/trusted-firmware-m/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/uoscore-uedhoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/zcbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/modules/nrf_hw_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/zephyr/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/zephyr/cmake/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/zephyr/cmake/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/felipe/zephyrproject/zephyr-course/twister-out/native_sim_native/host_gnu/zephyr-course/tests/calculator/example.unit.calculator/zephyr/cmake/reports/cmake_install.cmake")
endif()

