file(REMOVE_RECURSE
  "wifi_softAP.map"
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "CMakeFiles/app-flash"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/app-flash.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
