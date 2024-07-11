#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QTextToSpeechSapiPlugin" for configuration "Release"
set_property(TARGET Qt6::QTextToSpeechSapiPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QTextToSpeechSapiPlugin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./plugins/texttospeech/qtexttospeech_sapi.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::QTextToSpeechSapiPlugin )
list(APPEND _cmake_import_check_files_for_Qt6::QTextToSpeechSapiPlugin "${_IMPORT_PREFIX}/./plugins/texttospeech/qtexttospeech_sapi.lib" )

# Import target "Qt6::QTextToSpeechSapiPlugin_init" for configuration "Release"
set_property(TARGET Qt6::QTextToSpeechSapiPlugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QTextToSpeechSapiPlugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./plugins/texttospeech/objects-Release/QTextToSpeechSapiPlugin_init/QTextToSpeechSapiPlugin_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::QTextToSpeechSapiPlugin_init )
list(APPEND _cmake_import_check_files_for_Qt6::QTextToSpeechSapiPlugin_init "${_IMPORT_PREFIX}/./plugins/texttospeech/objects-Release/QTextToSpeechSapiPlugin_init/QTextToSpeechSapiPlugin_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
