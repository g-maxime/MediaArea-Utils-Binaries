#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Quick" for configuration "Release"
set_property(TARGET Qt6::Quick APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt6Quick.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick )
list(APPEND _cmake_import_check_files_for_Qt6::Quick "${_IMPORT_PREFIX}/lib/Qt6Quick.lib" )

# Import target "Qt6::Quick_resources_1" for configuration "Release"
set_property(TARGET Qt6::Quick_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/objects-Release/Quick_resources_1/.rcc/qrc_qmake_QtQuick.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::Quick_resources_1 "${_IMPORT_PREFIX}/./qml/QtQuick/objects-Release/Quick_resources_1/.rcc/qrc_qmake_QtQuick.cpp.obj" )

# Import target "Qt6::Quick_resources_2" for configuration "Release"
set_property(TARGET Qt6::Quick_resources_2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick_resources_2 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/lib/objects-Release/Quick_resources_2/.rcc/qrc_scenegraph_shaders.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick_resources_2 )
list(APPEND _cmake_import_check_files_for_Qt6::Quick_resources_2 "${_IMPORT_PREFIX}/lib/objects-Release/Quick_resources_2/.rcc/qrc_scenegraph_shaders.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
