
add_library(Qt5::QGeoServiceProviderFactoryMapbox MODULE IMPORTED)

_populate_Location_plugin_properties(QGeoServiceProviderFactoryMapbox RELEASE "geoservices/qtgeoservices_mapbox.dll")
_populate_Location_plugin_properties(QGeoServiceProviderFactoryMapbox DEBUG "geoservices/qtgeoservices_mapboxd.dll")

list(APPEND Qt5Location_PLUGINS Qt5::QGeoServiceProviderFactoryMapbox)
