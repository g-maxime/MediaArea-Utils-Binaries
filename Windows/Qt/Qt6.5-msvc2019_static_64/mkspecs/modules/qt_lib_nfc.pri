QT.nfc.VERSION = 6.5.3
QT.nfc.name = QtNfc
QT.nfc.module = Qt6Nfc
QT.nfc.libs = $$QT_MODULE_LIB_BASE
QT.nfc.ldflags = 
QT.nfc.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtNfc
QT.nfc.frameworks = 
QT.nfc.bins = $$QT_MODULE_BIN_BASE
QT.nfc.depends =  core network
QT.nfc.uses = 
QT.nfc.module_config = v2 staticlib
QT.nfc.DEFINES = QT_NFC_LIB
QT.nfc.enabled_features = pcsclite
QT.nfc.disabled_features = 
QT_CONFIG += pcsclite
QT_MODULES += nfc

