#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::VirtualKeyboard" for configuration "Release"
set_property(TARGET Qt6::VirtualKeyboard APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::VirtualKeyboard PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt6VirtualKeyboard.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::VirtualKeyboard )
list(APPEND _cmake_import_check_files_for_Qt6::VirtualKeyboard "${_IMPORT_PREFIX}/lib/Qt6VirtualKeyboard.lib" )

# Import target "Qt6::VirtualKeyboard_resources_1" for configuration "Release"
set_property(TARGET Qt6::VirtualKeyboard_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::VirtualKeyboard_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/objects-Release/VirtualKeyboard_resources_1/.rcc/qrc_qmake_QtQuick_VirtualKeyboard.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::VirtualKeyboard_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::VirtualKeyboard_resources_1 "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/objects-Release/VirtualKeyboard_resources_1/.rcc/qrc_qmake_QtQuick_VirtualKeyboard.cpp.obj" )

# Import target "Qt6::VirtualKeyboard_qmlcache" for configuration "Release"
set_property(TARGET Qt6::VirtualKeyboard_qmlcache APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::VirtualKeyboard_qmlcache PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/objects-Release/VirtualKeyboard_qmlcache/.rcc/qmlcache/VirtualKeyboard_qmlcache_loader.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::VirtualKeyboard_qmlcache )
list(APPEND _cmake_import_check_files_for_Qt6::VirtualKeyboard_qmlcache "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/objects-Release/VirtualKeyboard_qmlcache/.rcc/qmlcache/VirtualKeyboard_qmlcache_loader.cpp.obj" )

# Import target "Qt6::VirtualKeyboard_resources_2" for configuration "Release"
set_property(TARGET Qt6::VirtualKeyboard_resources_2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::VirtualKeyboard_resources_2 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/objects-Release/VirtualKeyboard_resources_2/.rcc/qrc_VirtualKeyboard_raw_qml_0.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::VirtualKeyboard_resources_2 )
list(APPEND _cmake_import_check_files_for_Qt6::VirtualKeyboard_resources_2 "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/objects-Release/VirtualKeyboard_resources_2/.rcc/qrc_VirtualKeyboard_raw_qml_0.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
