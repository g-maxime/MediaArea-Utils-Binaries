
add_library(Qt5::QTextToSpeechPluginSapi MODULE IMPORTED)

_populate_TextToSpeech_plugin_properties(QTextToSpeechPluginSapi RELEASE "texttospeech/qtexttospeech_sapi.lib")

list(APPEND Qt5TextToSpeech_PLUGINS Qt5::QTextToSpeechPluginSapi)
