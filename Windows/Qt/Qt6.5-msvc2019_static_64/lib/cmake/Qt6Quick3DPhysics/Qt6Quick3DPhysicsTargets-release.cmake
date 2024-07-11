#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Quick3DPhysics" for configuration "Release"
set_property(TARGET Qt6::Quick3DPhysics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick3DPhysics PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt6Quick3DPhysics.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick3DPhysics )
list(APPEND _cmake_import_check_files_for_Qt6::Quick3DPhysics "${_IMPORT_PREFIX}/lib/Qt6Quick3DPhysics.lib" )

# Import target "Qt6::Quick3DPhysics_resources_1" for configuration "Release"
set_property(TARGET Qt6::Quick3DPhysics_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick3DPhysics_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick3D/Physics/objects-Release/Quick3DPhysics_resources_1/.rcc/qrc_qmake_QtQuick3D_Physics.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick3DPhysics_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::Quick3DPhysics_resources_1 "${_IMPORT_PREFIX}/./qml/QtQuick3D/Physics/objects-Release/Quick3DPhysics_resources_1/.rcc/qrc_qmake_QtQuick3D_Physics.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
