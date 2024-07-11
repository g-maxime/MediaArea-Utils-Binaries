#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtvkbplugin" for configuration "Release"
set_property(TARGET Qt6::qtvkbplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/qtvkbplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbplugin "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/qtvkbplugin.lib" )

# Import target "Qt6::qtvkbplugin_init" for configuration "Release"
set_property(TARGET Qt6::qtvkbplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/objects-Release/qtvkbplugin_init/qtvkbplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbplugin_init "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/objects-Release/qtvkbplugin_init/qtvkbplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
