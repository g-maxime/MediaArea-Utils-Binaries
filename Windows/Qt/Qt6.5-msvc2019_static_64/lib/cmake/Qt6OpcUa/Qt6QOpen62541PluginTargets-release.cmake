#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QOpen62541Plugin" for configuration "Release"
set_property(TARGET Qt6::QOpen62541Plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QOpen62541Plugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./plugins/opcua/open62541_backend.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::QOpen62541Plugin )
list(APPEND _cmake_import_check_files_for_Qt6::QOpen62541Plugin "${_IMPORT_PREFIX}/./plugins/opcua/open62541_backend.lib" )

# Import target "Qt6::QOpen62541Plugin_init" for configuration "Release"
set_property(TARGET Qt6::QOpen62541Plugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QOpen62541Plugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./plugins/opcua/objects-Release/QOpen62541Plugin_init/QOpen62541Plugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::QOpen62541Plugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::QOpen62541Plugin_init "${_IMPORT_PREFIX}/./plugins/opcua/objects-Release/QOpen62541Plugin_init/QOpen62541Plugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
