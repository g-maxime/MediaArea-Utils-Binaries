#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QmlCompilerPrivate" for configuration "Release"
set_property(TARGET Qt6::QmlCompilerPrivate APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QmlCompilerPrivate PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt6QmlCompiler.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::QmlCompilerPrivate )
list(APPEND _cmake_import_check_files_for_Qt6::QmlCompilerPrivate "${_IMPORT_PREFIX}/lib/Qt6QmlCompiler.lib" )

# Import target "Qt6::QmlCompilerPrivate_resources_1" for configuration "Release"
set_property(TARGET Qt6::QmlCompilerPrivate_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QmlCompilerPrivate_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/lib/objects-Release/QmlCompilerPrivate_resources_1/.rcc/qrc_builtins.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::QmlCompilerPrivate_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::QmlCompilerPrivate_resources_1 "${_IMPORT_PREFIX}/lib/objects-Release/QmlCompilerPrivate_resources_1/.rcc/qrc_builtins.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
