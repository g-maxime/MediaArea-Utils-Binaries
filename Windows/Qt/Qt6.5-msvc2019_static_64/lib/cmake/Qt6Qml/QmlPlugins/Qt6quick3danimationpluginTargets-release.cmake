#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::quick3danimationplugin" for configuration "Release"
set_property(TARGET Qt6::quick3danimationplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::quick3danimationplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/Qt3D/Animation/quick3danimationplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::quick3danimationplugin )
list(APPEND _cmake_import_check_files_for_Qt6::quick3danimationplugin "${_IMPORT_PREFIX}/./qml/Qt3D/Animation/quick3danimationplugin.lib" )

# Import target "Qt6::quick3danimationplugin_resources_1" for configuration "Release"
set_property(TARGET Qt6::quick3danimationplugin_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::quick3danimationplugin_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/Qt3D/Animation/objects-Release/quick3danimationplugin_resources_1/.rcc/qrc_qmake_Qt3D_Animation.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::quick3danimationplugin_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::quick3danimationplugin_resources_1 "${_IMPORT_PREFIX}/./qml/Qt3D/Animation/objects-Release/quick3danimationplugin_resources_1/.rcc/qrc_qmake_Qt3D_Animation.cpp.obj" )

# Import target "Qt6::quick3danimationplugin_init" for configuration "Release"
set_property(TARGET Qt6::quick3danimationplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::quick3danimationplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/Qt3D/Animation/objects-Release/quick3danimationplugin_init/quick3danimationplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::quick3danimationplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::quick3danimationplugin_init "${_IMPORT_PREFIX}/./qml/Qt3D/Animation/objects-Release/quick3danimationplugin_init/quick3danimationplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
