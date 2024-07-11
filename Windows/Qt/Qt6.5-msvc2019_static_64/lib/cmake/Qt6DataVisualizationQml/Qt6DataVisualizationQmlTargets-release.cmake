#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::DataVisualizationQml" for configuration "Release"
set_property(TARGET Qt6::DataVisualizationQml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::DataVisualizationQml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt6DataVisualizationQml.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::DataVisualizationQml )
list(APPEND _cmake_import_check_files_for_Qt6::DataVisualizationQml "${_IMPORT_PREFIX}/lib/Qt6DataVisualizationQml.lib" )

# Import target "Qt6::DataVisualizationQml_resources_1" for configuration "Release"
set_property(TARGET Qt6::DataVisualizationQml_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::DataVisualizationQml_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtDataVisualization/objects-Release/DataVisualizationQml_resources_1/.rcc/qrc_qmake_QtDataVisualization.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::DataVisualizationQml_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::DataVisualizationQml_resources_1 "${_IMPORT_PREFIX}/./qml/QtDataVisualization/objects-Release/DataVisualizationQml_resources_1/.rcc/qrc_qmake_QtDataVisualization.cpp.obj" )

# Import target "Qt6::DataVisualizationQml_qmlcache" for configuration "Release"
set_property(TARGET Qt6::DataVisualizationQml_qmlcache APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::DataVisualizationQml_qmlcache PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtDataVisualization/objects-Release/DataVisualizationQml_qmlcache/.rcc/qmlcache/DataVisualizationQml_qmlcache_loader.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::DataVisualizationQml_qmlcache )
list(APPEND _cmake_import_check_files_for_Qt6::DataVisualizationQml_qmlcache "${_IMPORT_PREFIX}/./qml/QtDataVisualization/objects-Release/DataVisualizationQml_qmlcache/.rcc/qmlcache/DataVisualizationQml_qmlcache_loader.cpp.obj" )

# Import target "Qt6::DataVisualizationQml_resources_2" for configuration "Release"
set_property(TARGET Qt6::DataVisualizationQml_resources_2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::DataVisualizationQml_resources_2 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtDataVisualization/objects-Release/DataVisualizationQml_resources_2/.rcc/qrc_DataVisualizationQml_raw_qml_0.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::DataVisualizationQml_resources_2 )
list(APPEND _cmake_import_check_files_for_Qt6::DataVisualizationQml_resources_2 "${_IMPORT_PREFIX}/./qml/QtDataVisualization/objects-Release/DataVisualizationQml_resources_2/.rcc/qrc_DataVisualizationQml_raw_qml_0.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
