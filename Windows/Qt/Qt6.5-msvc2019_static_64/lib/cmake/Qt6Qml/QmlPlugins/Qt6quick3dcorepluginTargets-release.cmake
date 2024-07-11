#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::quick3dcoreplugin" for configuration "Release"
set_property(TARGET Qt6::quick3dcoreplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::quick3dcoreplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/Qt3D/Core/quick3dcoreplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::quick3dcoreplugin )
list(APPEND _cmake_import_check_files_for_Qt6::quick3dcoreplugin "${_IMPORT_PREFIX}/./qml/Qt3D/Core/quick3dcoreplugin.lib" )

# Import target "Qt6::quick3dcoreplugin_init" for configuration "Release"
set_property(TARGET Qt6::quick3dcoreplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::quick3dcoreplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/Qt3D/Core/objects-Release/quick3dcoreplugin_init/quick3dcoreplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::quick3dcoreplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::quick3dcoreplugin_init "${_IMPORT_PREFIX}/./qml/Qt3D/Core/objects-Release/quick3dcoreplugin_init/quick3dcoreplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
