
add_library(Qt5::QGeoServiceProviderFactoryMapbox MODULE IMPORTED)

_populate_Location_plugin_properties(QGeoServiceProviderFactoryMapbox RELEASE "geoservices/qtgeoservices_mapbox.lib")

list(APPEND Qt5Location_PLUGINS Qt5::QGeoServiceProviderFactoryMapbox)
