
add_library(Qt5::PassThruCanBusPlugin MODULE IMPORTED)

_populate_SerialBus_plugin_properties(PassThruCanBusPlugin RELEASE "canbus/qtpassthrucanbus.lib")

list(APPEND Qt5SerialBus_PLUGINS Qt5::PassThruCanBusPlugin)
