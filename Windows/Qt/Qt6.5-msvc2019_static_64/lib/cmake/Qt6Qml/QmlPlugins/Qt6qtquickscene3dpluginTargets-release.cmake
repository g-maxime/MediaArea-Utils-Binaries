#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtquickscene3dplugin" for configuration "Release"
set_property(TARGET Qt6::qtquickscene3dplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtquickscene3dplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/Scene3D/qtquickscene3dplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquickscene3dplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qtquickscene3dplugin "${_IMPORT_PREFIX}/./qml/QtQuick/Scene3D/qtquickscene3dplugin.lib" )

# Import target "Qt6::qtquickscene3dplugin_resources_1" for configuration "Release"
set_property(TARGET Qt6::qtquickscene3dplugin_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtquickscene3dplugin_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/Scene3D/objects-Release/qtquickscene3dplugin_resources_1/.rcc/qrc_qmake_QtQuick_Scene3D.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquickscene3dplugin_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::qtquickscene3dplugin_resources_1 "${_IMPORT_PREFIX}/./qml/QtQuick/Scene3D/objects-Release/qtquickscene3dplugin_resources_1/.rcc/qrc_qmake_QtQuick_Scene3D.cpp.obj" )

# Import target "Qt6::qtquickscene3dplugin_init" for configuration "Release"
set_property(TARGET Qt6::qtquickscene3dplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtquickscene3dplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/Scene3D/objects-Release/qtquickscene3dplugin_init/qtquickscene3dplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquickscene3dplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qtquickscene3dplugin_init "${_IMPORT_PREFIX}/./qml/QtQuick/Scene3D/objects-Release/qtquickscene3dplugin_init/qtquickscene3dplugin_init.cpp.obj" )

# Import target "Qt6::qtquickscene3dplugin_resources_2" for configuration "Release"
set_property(TARGET Qt6::qtquickscene3dplugin_resources_2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtquickscene3dplugin_resources_2 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/lib/objects-Release/qtquickscene3dplugin_resources_2/.rcc/qrc_scene3d.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquickscene3dplugin_resources_2 )
list(APPEND _cmake_import_check_files_for_Qt6::qtquickscene3dplugin_resources_2 "${_IMPORT_PREFIX}/lib/objects-Release/qtquickscene3dplugin_resources_2/.rcc/qrc_scene3d.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
