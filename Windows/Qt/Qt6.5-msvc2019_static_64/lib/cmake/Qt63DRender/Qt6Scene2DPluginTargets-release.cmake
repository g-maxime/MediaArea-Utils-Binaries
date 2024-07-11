#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Scene2DPlugin" for configuration "Release"
set_property(TARGET Qt6::Scene2DPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Scene2DPlugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./plugins/renderplugins/scene2d.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::Scene2DPlugin )
list(APPEND _cmake_import_check_files_for_Qt6::Scene2DPlugin "${_IMPORT_PREFIX}/./plugins/renderplugins/scene2d.lib" )

# Import target "Qt6::Scene2DPlugin_init" for configuration "Release"
set_property(TARGET Qt6::Scene2DPlugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Scene2DPlugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./plugins/renderplugins/objects-Release/Scene2DPlugin_init/Scene2DPlugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::Scene2DPlugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::Scene2DPlugin_init "${_IMPORT_PREFIX}/./plugins/renderplugins/objects-Release/Scene2DPlugin_init/Scene2DPlugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
