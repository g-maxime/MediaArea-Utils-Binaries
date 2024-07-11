#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::AssimpImporterPlugin" for configuration "Release"
set_property(TARGET Qt6::AssimpImporterPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::AssimpImporterPlugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./plugins/assetimporters/assimp.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::AssimpImporterPlugin )
list(APPEND _cmake_import_check_files_for_Qt6::AssimpImporterPlugin "${_IMPORT_PREFIX}/./plugins/assetimporters/assimp.lib" )

# Import target "Qt6::AssimpImporterPlugin_init" for configuration "Release"
set_property(TARGET Qt6::AssimpImporterPlugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::AssimpImporterPlugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./plugins/assetimporters/objects-Release/AssimpImporterPlugin_init/AssimpImporterPlugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::AssimpImporterPlugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::AssimpImporterPlugin_init "${_IMPORT_PREFIX}/./plugins/assetimporters/objects-Release/AssimpImporterPlugin_init/AssimpImporterPlugin_init.cpp.obj" )

# Import target "Qt6::AssimpImporterPlugin_resources_1" for configuration "Release"
set_property(TARGET Qt6::AssimpImporterPlugin_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::AssimpImporterPlugin_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/lib/objects-Release/AssimpImporterPlugin_resources_1/.rcc/qrc_assimp.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::AssimpImporterPlugin_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::AssimpImporterPlugin_resources_1 "${_IMPORT_PREFIX}/lib/objects-Release/AssimpImporterPlugin_resources_1/.rcc/qrc_assimp.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
