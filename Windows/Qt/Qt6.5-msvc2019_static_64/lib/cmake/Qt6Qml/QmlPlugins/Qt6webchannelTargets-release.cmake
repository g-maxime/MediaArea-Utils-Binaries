#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::webchannel" for configuration "Release"
set_property(TARGET Qt6::webchannel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::webchannel PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtWebChannel/webchannelplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::webchannel )
list(APPEND _cmake_import_check_files_for_Qt6::webchannel "${_IMPORT_PREFIX}/./qml/QtWebChannel/webchannelplugin.lib" )

# Import target "Qt6::webchannel_resources_1" for configuration "Release"
set_property(TARGET Qt6::webchannel_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::webchannel_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtWebChannel/objects-Release/webchannel_resources_1/.rcc/qrc_qmake_QtWebChannel.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::webchannel_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::webchannel_resources_1 "${_IMPORT_PREFIX}/./qml/QtWebChannel/objects-Release/webchannel_resources_1/.rcc/qrc_qmake_QtWebChannel.cpp.obj" )

# Import target "Qt6::webchannel_init" for configuration "Release"
set_property(TARGET Qt6::webchannel_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::webchannel_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtWebChannel/objects-Release/webchannel_init/webchannel_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::webchannel_init )
list(APPEND _cmake_import_check_files_for_Qt6::webchannel_init "${_IMPORT_PREFIX}/./qml/QtWebChannel/objects-Release/webchannel_init/webchannel_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
