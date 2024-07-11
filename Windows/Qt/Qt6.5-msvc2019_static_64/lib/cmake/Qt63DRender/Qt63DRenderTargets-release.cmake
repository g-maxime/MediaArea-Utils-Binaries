#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::3DRender" for configuration "Release"
set_property(TARGET Qt6::3DRender APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::3DRender PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt63DRender.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::3DRender )
list(APPEND _cmake_import_check_files_for_Qt6::3DRender "${_IMPORT_PREFIX}/lib/Qt63DRender.lib" )

# Import target "Qt6::3DRender_resources_1" for configuration "Release"
set_property(TARGET Qt6::3DRender_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::3DRender_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/lib/objects-Release/3DRender_resources_1/.rcc/qrc_materialsystem.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::3DRender_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::3DRender_resources_1 "${_IMPORT_PREFIX}/lib/objects-Release/3DRender_resources_1/.rcc/qrc_materialsystem.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
