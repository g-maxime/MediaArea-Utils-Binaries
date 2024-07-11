#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtquick3deffectplugin" for configuration "Release"
set_property(TARGET Qt6::qtquick3deffectplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtquick3deffectplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick3D/Effects/qtquick3deffectplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquick3deffectplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qtquick3deffectplugin "${_IMPORT_PREFIX}/./qml/QtQuick3D/Effects/qtquick3deffectplugin.lib" )

# Import target "Qt6::qtquick3deffectplugin_init" for configuration "Release"
set_property(TARGET Qt6::qtquick3deffectplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtquick3deffectplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick3D/Effects/objects-Release/qtquick3deffectplugin_init/qtquick3deffectplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquick3deffectplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qtquick3deffectplugin_init "${_IMPORT_PREFIX}/./qml/QtQuick3D/Effects/objects-Release/qtquick3deffectplugin_init/qtquick3deffectplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
