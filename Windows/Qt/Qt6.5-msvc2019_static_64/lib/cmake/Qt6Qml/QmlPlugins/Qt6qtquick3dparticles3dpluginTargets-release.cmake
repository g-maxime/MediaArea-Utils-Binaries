#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtquick3dparticles3dplugin" for configuration "Release"
set_property(TARGET Qt6::qtquick3dparticles3dplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtquick3dparticles3dplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick3D/Particles3D/qtquick3dparticles3dplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquick3dparticles3dplugin )
list(APPEND _cmake_import_check_files_for_Qt6::qtquick3dparticles3dplugin "${_IMPORT_PREFIX}/./qml/QtQuick3D/Particles3D/qtquick3dparticles3dplugin.lib" )

# Import target "Qt6::qtquick3dparticles3dplugin_init" for configuration "Release"
set_property(TARGET Qt6::qtquick3dparticles3dplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtquick3dparticles3dplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick3D/Particles3D/objects-Release/qtquick3dparticles3dplugin_init/qtquick3dparticles3dplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::qtquick3dparticles3dplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::qtquick3dparticles3dplugin_init "${_IMPORT_PREFIX}/./qml/QtQuick3D/Particles3D/objects-Release/qtquick3dparticles3dplugin_init/qtquick3dparticles3dplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
