#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::quick3dlogicplugin" for configuration "Release"
set_property(TARGET Qt6::quick3dlogicplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::quick3dlogicplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/Qt3D/Logic/quick3dlogicplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::quick3dlogicplugin )
list(APPEND _cmake_import_check_files_for_Qt6::quick3dlogicplugin "${_IMPORT_PREFIX}/./qml/Qt3D/Logic/quick3dlogicplugin.lib" )

# Import target "Qt6::quick3dlogicplugin_resources_1" for configuration "Release"
set_property(TARGET Qt6::quick3dlogicplugin_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::quick3dlogicplugin_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/Qt3D/Logic/objects-Release/quick3dlogicplugin_resources_1/.rcc/qrc_qmake_Qt3D_Logic.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::quick3dlogicplugin_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::quick3dlogicplugin_resources_1 "${_IMPORT_PREFIX}/./qml/Qt3D/Logic/objects-Release/quick3dlogicplugin_resources_1/.rcc/qrc_qmake_Qt3D_Logic.cpp.obj" )

# Import target "Qt6::quick3dlogicplugin_init" for configuration "Release"
set_property(TARGET Qt6::quick3dlogicplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::quick3dlogicplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/Qt3D/Logic/objects-Release/quick3dlogicplugin_init/quick3dlogicplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::quick3dlogicplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::quick3dlogicplugin_init "${_IMPORT_PREFIX}/./qml/Qt3D/Logic/objects-Release/quick3dlogicplugin_init/quick3dlogicplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
