QT.serialbus.VERSION = 6.5.3
QT.serialbus.name = QtSerialBus
QT.serialbus.module = Qt6SerialBus
QT.serialbus.libs = $$QT_MODULE_LIB_BASE
QT.serialbus.ldflags = 
QT.serialbus.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtSerialBus
QT.serialbus.frameworks = 
QT.serialbus.bins = $$QT_MODULE_BIN_BASE
QT.serialbus.plugin_types = canbus
QT.serialbus.depends =  core network serialport
QT.serialbus.run_depends = network serialport
QT.serialbus.uses = 
QT.serialbus.module_config = v2 staticlib
QT.serialbus.DEFINES = QT_SERIALBUS_LIB
QT.serialbus.enabled_features = modbus-serialport
QT.serialbus.disabled_features = 
QT_CONFIG += modbus-serialport
QT_MODULES += serialbus

