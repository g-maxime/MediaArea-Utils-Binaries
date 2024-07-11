#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QmlMeta" for configuration "Release"
set_property(TARGET Qt6::QmlMeta APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QmlMeta PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtQml/qmlmetaplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::QmlMeta )
list(APPEND _cmake_import_check_files_for_Qt6::QmlMeta "${_IMPORT_PREFIX}/./qml/QtQml/qmlmetaplugin.lib" )

# Import target "Qt6::QmlMeta_resources_1" for configuration "Release"
set_property(TARGET Qt6::QmlMeta_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QmlMeta_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQml/objects-Release/QmlMeta_resources_1/.rcc/qrc_qmake_QtQml.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::QmlMeta_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::QmlMeta_resources_1 "${_IMPORT_PREFIX}/./qml/QtQml/objects-Release/QmlMeta_resources_1/.rcc/qrc_qmake_QtQml.cpp.obj" )

# Import target "Qt6::QmlMeta_init" for configuration "Release"
set_property(TARGET Qt6::QmlMeta_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QmlMeta_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQml/objects-Release/QmlMeta_init/QmlMeta_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::QmlMeta_init )
list(APPEND _cmake_import_check_files_for_Qt6::QmlMeta_init "${_IMPORT_PREFIX}/./qml/QtQml/objects-Release/QmlMeta_init/QmlMeta_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
