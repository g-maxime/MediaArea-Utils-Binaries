
add_library(Qt5::QSGVideoNodeFactory_EGL MODULE IMPORTED)

set(_Qt5QSGVideoNodeFactory_EGL_MODULE_DEPENDENCIES "MultimediaQuick;Multimedia;Gui;Core")

foreach(_module_dep ${_Qt5QSGVideoNodeFactory_EGL_MODULE_DEPENDENCIES})
    if(NOT Qt5${_module_dep}_FOUND)
        find_package(Qt5${_module_dep}
             ${_Qt5Multimedia_FIND_VERSION_EXACT}
            ${_Qt5Multimedia_DEPENDENCIES_FIND_QUIET}
            ${_Qt5Multimedia_FIND_DEPENDENCIES_REQUIRED}
            PATHS "${CMAKE_CURRENT_LIST_DIR}/.." NO_DEFAULT_PATH
        )
    endif()
endforeach()

_qt5_Multimedia_process_prl_file(
    "${_qt5Multimedia_install_prefix}/plugins/video/videonode/eglvideonode.prl" RELEASE
    _Qt5QSGVideoNodeFactory_EGL_STATIC_RELEASE_LIB_DEPENDENCIES
    _Qt5QSGVideoNodeFactory_EGL_STATIC_RELEASE_LINK_FLAGS
)


set_property(TARGET Qt5::QSGVideoNodeFactory_EGL PROPERTY INTERFACE_SOURCES
    "${CMAKE_CURRENT_LIST_DIR}/Qt5Multimedia_QSGVideoNodeFactory_EGL_Import.cpp"
)

_populate_Multimedia_plugin_properties(QSGVideoNodeFactory_EGL RELEASE "video/videonode/eglvideonode.lib" FALSE)

list(APPEND Qt5Multimedia_PLUGINS Qt5::QSGVideoNodeFactory_EGL)
set_property(TARGET Qt5::Multimedia APPEND PROPERTY QT_ALL_PLUGINS_video_videonode Qt5::QSGVideoNodeFactory_EGL)
# $<GENEX_EVAL:...> wasn't added until CMake 3.12, so put a version guard around it
if(CMAKE_VERSION VERSION_LESS "3.12")
    set(_manual_plugins_genex "$<TARGET_PROPERTY:QT_PLUGINS>")
    set(_plugin_type_genex "$<TARGET_PROPERTY:QT_PLUGINS_video_videonode>")
    set(_no_plugins_genex "$<TARGET_PROPERTY:QT_NO_PLUGINS>")
else()
    set(_manual_plugins_genex "$<GENEX_EVAL:$<TARGET_PROPERTY:QT_PLUGINS>>")
    set(_plugin_type_genex "$<GENEX_EVAL:$<TARGET_PROPERTY:QT_PLUGINS_video_videonode>>")
    set(_no_plugins_genex "$<GENEX_EVAL:$<TARGET_PROPERTY:QT_NO_PLUGINS>>")
endif()
set(_user_specified_genex
    "$<IN_LIST:Qt5::QSGVideoNodeFactory_EGL,${_manual_plugins_genex};${_plugin_type_genex}>"
)
set(_user_specified_genex_versionless
    "$<IN_LIST:Qt::QSGVideoNodeFactory_EGL,${_manual_plugins_genex};${_plugin_type_genex}>"
)
string(CONCAT _plugin_genex
    "$<$<OR:"
        # Add this plugin if it's in the list of manually specified plugins or in the list of
        # explicitly included plugin types.
        "${_user_specified_genex},"
        "${_user_specified_genex_versionless},"
        # Add this plugin if all of the following are true:
        # 1) the list of explicitly included plugin types is empty
        # 2) the QT_PLUGIN_EXTENDS property for the plugin is empty or equal to the current
        #    module name
        # 3) the user hasn't explicitly excluded the plugin.
        "$<AND:"
            "$<STREQUAL:${_plugin_type_genex},>,"
            "$<OR:"
                # FIXME: The value of CMAKE_MODULE_NAME seems to be wrong (e.g for Svg plugin
                # it should be Qt::Svg instead of Qt::Gui).
                "$<STREQUAL:$<TARGET_PROPERTY:Qt5::QSGVideoNodeFactory_EGL,QT_PLUGIN_EXTENDS>,Qt::Multimedia>,"
                "$<STREQUAL:$<TARGET_PROPERTY:Qt5::QSGVideoNodeFactory_EGL,QT_PLUGIN_EXTENDS>,>"
            ">,"
            "$<NOT:$<IN_LIST:Qt5::QSGVideoNodeFactory_EGL,${_no_plugins_genex}>>,"
            "$<NOT:$<IN_LIST:Qt::QSGVideoNodeFactory_EGL,${_no_plugins_genex}>>"
        ">"
    ">:Qt5::QSGVideoNodeFactory_EGL>"
)
set_property(TARGET Qt5::Multimedia APPEND PROPERTY INTERFACE_LINK_LIBRARIES
    ${_plugin_genex}
)
set_property(TARGET Qt5::QSGVideoNodeFactory_EGL APPEND PROPERTY INTERFACE_LINK_LIBRARIES
    "Qt5::MultimediaQuick;Qt5::Multimedia;Qt5::Gui;Qt5::Core"
)
set_property(TARGET Qt5::QSGVideoNodeFactory_EGL PROPERTY QT_PLUGIN_TYPE "video/videonode")
set_property(TARGET Qt5::QSGVideoNodeFactory_EGL PROPERTY QT_PLUGIN_EXTENDS "Qt::Quick")
set_property(TARGET Qt5::QSGVideoNodeFactory_EGL PROPERTY QT_PLUGIN_CLASS_NAME "QSGVideoNodeFactory_EGL")
