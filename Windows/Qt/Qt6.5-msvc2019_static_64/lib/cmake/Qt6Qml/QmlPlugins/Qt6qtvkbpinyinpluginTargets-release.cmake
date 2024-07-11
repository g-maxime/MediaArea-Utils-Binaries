#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtvkbpinyinplugin" for configuration "Release"
set_property(TARGET Qt6::qtvkbpinyinplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbpinyinplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Pinyin/qtvkbpinyinplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbpinyinplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbpinyinplugin "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Pinyin/qtvkbpinyinplugin.lib" )

# Import target "Qt6::qtvkbpinyinplugin_resources_1" for configuration "Release"
set_property(TARGET Qt6::qtvkbpinyinplugin_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbpinyinplugin_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Pinyin/objects-Release/qtvkbpinyinplugin_resources_1/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins_Pinyin.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbpinyinplugin_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbpinyinplugin_resources_1 "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Pinyin/objects-Release/qtvkbpinyinplugin_resources_1/.rcc/qrc_qmake_QtQuick_VirtualKeyboard_Plugins_Pinyin.cpp.obj" )

# Import target "Qt6::qtvkbpinyinplugin_init" for configuration "Release"
set_property(TARGET Qt6::qtvkbpinyinplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbpinyinplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Pinyin/objects-Release/qtvkbpinyinplugin_init/qtvkbpinyinplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbpinyinplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbpinyinplugin_init "${_IMPORT_PREFIX}/./qml/QtQuick/VirtualKeyboard/Plugins/Pinyin/objects-Release/qtvkbpinyinplugin_init/qtvkbpinyinplugin_init.cpp.obj" )

# Import target "Qt6::qtvkbpinyinplugin_resources_2" for configuration "Release"
set_property(TARGET Qt6::qtvkbpinyinplugin_resources_2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbpinyinplugin_resources_2 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/lib/objects-Release/qtvkbpinyinplugin_resources_2/.rcc/qrc_qmake_virtualkeyboard_pinyin_layouts.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbpinyinplugin_resources_2 )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbpinyinplugin_resources_2 "${_IMPORT_PREFIX}/lib/objects-Release/qtvkbpinyinplugin_resources_2/.rcc/qrc_qmake_virtualkeyboard_pinyin_layouts.cpp.obj" )

# Import target "Qt6::qtvkbpinyinplugin_resources_3" for configuration "Release"
set_property(TARGET Qt6::qtvkbpinyinplugin_resources_3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtvkbpinyinplugin_resources_3 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/lib/objects-Release/qtvkbpinyinplugin_resources_3/.rcc/qrc_qmake_pinyin.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtvkbpinyinplugin_resources_3 )
list(APPEND _cmake_import_check_files_for_Qt6::qtvkbpinyinplugin_resources_3 "${_IMPORT_PREFIX}/lib/objects-Release/qtvkbpinyinplugin_resources_3/.rcc/qrc_qmake_pinyin.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
