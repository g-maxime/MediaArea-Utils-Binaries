#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QuickControls2Impl" for configuration "Release"
set_property(TARGET Qt6::QuickControls2Impl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QuickControls2Impl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Qt6QuickControls2Impl.lib"
  )

list(APPEND _cmake_import_check_targets Qt6::QuickControls2Impl )
list(APPEND _cmake_import_check_files_for_Qt6::QuickControls2Impl "${_IMPORT_PREFIX}/lib/Qt6QuickControls2Impl.lib" )

# Import target "Qt6::QuickControls2Impl_resources_1" for configuration "Release"
set_property(TARGET Qt6::QuickControls2Impl_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QuickControls2Impl_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "${_IMPORT_PREFIX}/./qml/QtQuick/Controls/impl/objects-Release/QuickControls2Impl_resources_1/.rcc/qrc_qmake_QtQuick_Controls_impl.cpp.obj"
  )

list(APPEND _cmake_import_check_targets Qt6::QuickControls2Impl_resources_1 )
list(APPEND _cmake_import_check_files_for_Qt6::QuickControls2Impl_resources_1 "${_IMPORT_PREFIX}/./qml/QtQuick/Controls/impl/objects-Release/QuickControls2Impl_resources_1/.rcc/qrc_qmake_QtQuick_Controls_impl.cpp.obj" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
