#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtquick3dphysicshelpersplugin" for configuration "Release"
set_property(TARGET Qt6::qtquick3dphysicshelpersplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtquick3dphysicshelpersplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick3D/Physics/Helpers/qtquick3dphysicshelpersplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquick3dphysicshelpersplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qtquick3dphysicshelpersplugin "${_IMPORT_PREFIX}/./qml/QtQuick3D/Physics/Helpers/qtquick3dphysicshelpersplugin.lib" )

# Import target "Qt6::qtquick3dphysicshelpersplugin_init" for configuration "Release"
set_property(TARGET Qt6::qtquick3dphysicshelpersplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtquick3dphysicshelpersplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick3D/Physics/Helpers/objects-Release/qtquick3dphysicshelpersplugin_init/qtquick3dphysicshelpersplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquick3dphysicshelpersplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qtquick3dphysicshelpersplugin_init "${_IMPORT_PREFIX}/./qml/QtQuick3D/Physics/Helpers/objects-Release/qtquick3dphysicshelpersplugin_init/qtquick3dphysicshelpersplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
