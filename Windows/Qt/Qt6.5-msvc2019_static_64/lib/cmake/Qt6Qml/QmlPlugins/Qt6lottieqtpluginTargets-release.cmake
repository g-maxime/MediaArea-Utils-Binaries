#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::lottieqtplugin" for configuration "Release"
set_property(TARGET Qt6::lottieqtplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::lottieqtplugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/Qt/labs/lottieqt/lottieqtplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::lottieqtplugin )
list(APPEND _cmake_import_check_files_for_Qt6::lottieqtplugin "${_IMPORT_PREFIX}/./qml/Qt/labs/lottieqt/lottieqtplugin.lib" )

# Import target "Qt6::lottieqtplugin_resources_1" for configuration "Release"
set_property(TARGET Qt6::lottieqtplugin_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::lottieqtplugin_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/Qt/labs/lottieqt/objects-Release/lottieqtplugin_resources_1/.rcc/qrc_qmake_Qt_labs_lottieqt.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::lottieqtplugin_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::lottieqtplugin_resources_1 "${_IMPORT_PREFIX}/./qml/Qt/labs/lottieqt/objects-Release/lottieqtplugin_resources_1/.rcc/qrc_qmake_Qt_labs_lottieqt.cpp.obj" )

# Import target "Qt6::lottieqtplugin_init" for configuration "Release"
set_property(TARGET Qt6::lottieqtplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::lottieqtplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/Qt/labs/lottieqt/objects-Release/lottieqtplugin_init/lottieqtplugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::lottieqtplugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::lottieqtplugin_init "${_IMPORT_PREFIX}/./qml/Qt/labs/lottieqt/objects-Release/lottieqtplugin_init/lottieqtplugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
