#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtvkbthaiplugin" for configuration "Release"
set_property(TARGET Qt6::qtvkbthaiplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbthaiplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Thai/qtvkbthaiplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbthaiplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbthaiplugin "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Thai/qtvkbthaiplugin.lib" )

# Import target "Qt6::qtvkbthaiplugin_resources_1" for configuration "Release"
set_property(TARGET Qt6::qtvkbthaiplugin_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbthaiplugin_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Thai/objects-Release/qtvkbthaiplugin_resources_1/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins_Thai.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbthaiplugin_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbthaiplugin_resources_1 "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Thai/objects-Release/qtvkbthaiplugin_resources_1/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins_Thai.cpp.obj" )

# Import target "Qt6::qtvkbthaiplugin_init" for configuration "Release"
set_property(TARGET Qt6::qtvkbthaiplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbthaiplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Thai/objects-Release/qtvkbthaiplugin_init/qtvkbthaiplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbthaiplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbthaiplugin_init "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Thai/objects-Release/qtvkbthaiplugin_init/qtvkbthaiplugin_init.cpp.obj" )

# Import target "Qt6::qtvkbthaiplugin_resources_2" for configuration "Release"
set_property(TARGET Qt6::qtvkbthaiplugin_resources_2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbthaiplugin_resources_2 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/lib/objects-Release/qtvkbthaiplugin_resources_2/.rcc/qrc_qmake_virtualkeyboard_thai_layouts.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbthaiplugin_resources_2 )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbthaiplugin_resources_2 "${_IMPORT_PREFIX}/lib/objects-Release/qtvkbthaiplugin_resources_2/.rcc/qrc_qmake_virtualkeyboard_thai_layouts.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
