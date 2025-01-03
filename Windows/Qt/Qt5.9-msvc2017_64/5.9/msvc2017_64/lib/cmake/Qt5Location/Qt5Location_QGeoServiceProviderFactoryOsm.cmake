
add_library(Qt5::QGeoServiceProviderFactoryOsm MODULE IMPORTED)

_populate_Location_plugin_properties(QGeoServiceProviderFactoryOsm RELEASE "geoservices/qtgeoservices_osm.dll")
_populate_Location_plugin_properties(QGeoServiceProviderFactoryOsm DEBUG "geoservices/qtgeoservices_osmd.dll")

list(APPEND Qt5Location_PLUGINS Qt5::QGeoServiceProviderFactoryOsm)
