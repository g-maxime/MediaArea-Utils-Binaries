#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Bluetooth" for configuration "Release"
set_property(TARGET Qt6::Bluetooth APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Bluetooth PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt6Bluetooth.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::Bluetooth )
list(APPEND _cmake_import_check_files_for_Qt6::Bluetooth "${_IMPORT_PREFIX}/lib/Qt6Bluetooth.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
