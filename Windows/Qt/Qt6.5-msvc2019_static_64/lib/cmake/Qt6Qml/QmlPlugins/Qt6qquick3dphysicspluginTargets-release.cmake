#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qquick3dphysicsplugin" for configuration "Release"
set_property(TARGET Qt6::qquick3dphysicsplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qquick3dphysicsplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick3D/Physics/qquick3dphysicsplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::qquick3dphysicsplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qquick3dphysicsplugin "${_IMPORT_PREFIX}/./qml/QtQuick3D/Physics/qquick3dphysicsplugin.lib" )

# Import target "Qt6::qquick3dphysicsplugin_init" for configuration "Release"
set_property(TARGET Qt6::qquick3dphysicsplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qquick3dphysicsplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick3D/Physics/objects-Release/qquick3dphysicsplugin_init/qquick3dphysicsplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qquick3dphysicsplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qquick3dphysicsplugin_init "${_IMPORT_PREFIX}/./qml/QtQuick3D/Physics/objects-Release/qquick3dphysicsplugin_init/qquick3dphysicsplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
