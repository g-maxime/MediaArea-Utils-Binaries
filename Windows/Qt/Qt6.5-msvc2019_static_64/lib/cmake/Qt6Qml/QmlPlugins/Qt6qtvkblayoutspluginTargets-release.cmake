#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtvkblayoutsplugin" for configuration "Release"
set_property(TARGET Qt6::qtvkblayoutsplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkblayoutsplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Layouts/qtvkblayoutsplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkblayoutsplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkblayoutsplugin "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Layouts/qtvkblayoutsplugin.lib" )

# Import target "Qt6::qtvkblayoutsplugin_resources_1" for configuration "Release"
set_property(TARGET Qt6::qtvkblayoutsplugin_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkblayoutsplugin_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Layouts/objects-Release/qtvkblayoutsplugin_resources_1/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Layouts.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkblayoutsplugin_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkblayoutsplugin_resources_1 "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Layouts/objects-Release/qtvkblayoutsplugin_resources_1/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Layouts.cpp.obj" )

# Import target "Qt6::qtvkblayoutsplugin_init" for configuration "Release"
set_property(TARGET Qt6::qtvkblayoutsplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkblayoutsplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Layouts/objects-Release/qtvkblayoutsplugin_init/qtvkblayoutsplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkblayoutsplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkblayoutsplugin_init "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Layouts/objects-Release/qtvkblayoutsplugin_init/qtvkblayoutsplugin_init.cpp.obj" )

# Import target "Qt6::qtvkblayoutsplugin_resources_2" for configuration "Release"
set_property(TARGET Qt6::qtvkblayoutsplugin_resources_2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkblayoutsplugin_resources_2 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/lib/objects-Release/qtvkblayoutsplugin_resources_2/.rcc/qrc_qmake_virtualkeyboard_layouts.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkblayoutsplugin_resources_2 )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkblayoutsplugin_resources_2 "${_IMPORT_PREFIX}/lib/objects-Release/qtvkblayoutsplugin_resources_2/.rcc/qrc_qmake_virtualkeyboard_layouts.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
