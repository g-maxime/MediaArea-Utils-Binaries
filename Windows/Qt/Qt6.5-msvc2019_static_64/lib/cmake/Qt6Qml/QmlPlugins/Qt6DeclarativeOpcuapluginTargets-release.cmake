#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::DeclarativeOpcuaplugin" for configuration "Release"
set_property(TARGET Qt6::DeclarativeOpcuaplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::DeclarativeOpcuaplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtOpcUa/declarativeopcuaplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::DeclarativeOpcuaplugin )
list(APPEND _cmake_import_check_files_for_Qt6::DeclarativeOpcuaplugin "${_IMPORT_PREFIX}/./qml/QtOpcUa/declarativeopcuaplugin.lib" )

# Import target "Qt6::DeclarativeOpcuaplugin_init" for configuration "Release"
set_property(TARGET Qt6::DeclarativeOpcuaplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::DeclarativeOpcuaplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtOpcUa/objects-Release/DeclarativeOpcuaplugin_init/DeclarativeOpcuaplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::DeclarativeOpcuaplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::DeclarativeOpcuaplugin_init "${_IMPORT_PREFIX}/./qml/QtOpcUa/objects-Release/DeclarativeOpcuaplugin_init/DeclarativeOpcuaplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
