#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::TextToSpeechQml" for configuration "Release"
set_property(TARGET Qt6::TextToSpeechQml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::TextToSpeechQml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./qml/QtTextToSpeech/texttospeechqmlplugin.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::TextToSpeechQml )
list(APPEND _cmake_import_check_files_for_Qt6::TextToSpeechQml "${_IMPORT_PREFIX}/./qml/QtTextToSpeech/texttospeechqmlplugin.lib" )

# Import target "Qt6::TextToSpeechQml_resources_1" for configuration "Release"
set_property(TARGET Qt6::TextToSpeechQml_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::TextToSpeechQml_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtTextToSpeech/objects-Release/TextToSpeechQml_resources_1/.rcc/qrc_qmake_QtTextToSpeech.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::TextToSpeechQml_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::TextToSpeechQml_resources_1 "${_IMPORT_PREFIX}/./qml/QtTextToSpeech/objects-Release/TextToSpeechQml_resources_1/.rcc/qrc_qmake_QtTextToSpeech.cpp.obj" )

# Import target "Qt6::TextToSpeechQml_init" for configuration "Release"
set_property(TARGET Qt6::TextToSpeechQml_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::TextToSpeechQml_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtTextToSpeech/objects-Release/TextToSpeechQml_init/TextToSpeechQml_init.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::TextToSpeechQml_init )
list(APPEND _cmake_import_check_files_for_Qt6::TextToSpeechQml_init "${_IMPORT_PREFIX}/./qml/QtTextToSpeech/objects-Release/TextToSpeechQml_init/TextToSpeechQml_init.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
