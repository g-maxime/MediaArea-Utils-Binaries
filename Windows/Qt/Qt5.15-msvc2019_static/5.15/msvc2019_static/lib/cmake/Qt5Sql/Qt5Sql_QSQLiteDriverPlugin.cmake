
add_library(Qt5::QSQLiteDriverPlugin MODULE IMPORTED)

set(_Qt5QSQLiteDriverPlugin_MODULE_DEPENDENCIES "Sql;Core;Core")

foreach(_module_dep ${_Qt5QSQLiteDriverPlugin_MODULE_DEPENDENCIES})
    if(NOT Qt5${_module_dep}_FOUND)
        find_package(Qt5${_module_dep}
             ${_Qt5Sql_FIND_VERSION_EXACT}
            ${_Qt5Sql_DEPENDENCIES_FIND_QUIET}
            ${_Qt5Sql_FIND_DEPENDENCIES_REQUIRED}
            PATHS "${CMAKE_CURRENT_LIST_DIR}/.." NO_DEFAULT_PATH
        )
    endif()
endforeach()

_qt5_Sql_process_prl_file(
    "${_qt5Sql_install_prefix}/plugins/sqldrivers/qsqlite.prl" RELEASE
    _Qt5QSQLiteDriverPlugin_STATIC_RELEASE_LIB_DEPENDENCIES
    _Qt5QSQLiteDriverPlugin_STATIC_RELEASE_LINK_FLAGS
)


set_property(TARGET Qt5::QSQLiteDriverPlugin PROPERTY INTERFACE_SOURCES
    "${CMAKE_CURRENT_LIST_DIR}/Qt5Sql_QSQLiteDriverPlugin_Import.cpp"
)

_populate_Sql_plugin_properties(QSQLiteDriverPlugin RELEASE "sqldrivers/qsqlite.lib" FALSE)

list(APPEND Qt5Sql_PLUGINS Qt5::QSQLiteDriverPlugin)
set_property(TARGET Qt5::Sql APPEND PROPERTY QT_ALL_PLUGINS_sqldrivers Qt5::QSQLiteDriverPlugin)
# $<GENEX_EVAL:...> wasn't added until CMake 3.12, so put a version guard around it
if(CMAKE_VERSION VERSION_LESS "3.12")
    set(_manual_plugins_genex "$<TARGET_PROPERTY:QT_PLUGINS>")
    set(_plugin_type_genex "$<TARGET_PROPERTY:QT_PLUGINS_sqldrivers>")
    set(_no_plugins_genex "$<TARGET_PROPERTY:QT_NO_PLUGINS>")
else()
    set(_manual_plugins_genex "$<GENEX_EVAL:$<TARGET_PROPERTY:QT_PLUGINS>>")
    set(_plugin_type_genex "$<GENEX_EVAL:$<TARGET_PROPERTY:QT_PLUGINS_sqldrivers>>")
    set(_no_plugins_genex "$<GENEX_EVAL:$<TARGET_PROPERTY:QT_NO_PLUGINS>>")
endif()
set(_user_specified_genex
    "$<IN_LIST:Qt5::QSQLiteDriverPlugin,${_manual_plugins_genex};${_plugin_type_genex}>"
)
set(_user_specified_genex_versionless
    "$<IN_LIST:Qt::QSQLiteDriverPlugin,${_manual_plugins_genex};${_plugin_type_genex}>"
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
                "$<STREQUAL:$<TARGET_PROPERTY:Qt5::QSQLiteDriverPlugin,QT_PLUGIN_EXTENDS>,Qt::Sql>,"
                "$<STREQUAL:$<TARGET_PROPERTY:Qt5::QSQLiteDriverPlugin,QT_PLUGIN_EXTENDS>,>"
            ">,"
            "$<NOT:$<IN_LIST:Qt5::QSQLiteDriverPlugin,${_no_plugins_genex}>>,"
            "$<NOT:$<IN_LIST:Qt::QSQLiteDriverPlugin,${_no_plugins_genex}>>"
        ">"
    ">:Qt5::QSQLiteDriverPlugin>"
)
set_property(TARGET Qt5::Sql APPEND PROPERTY INTERFACE_LINK_LIBRARIES
    ${_plugin_genex}
)
set_property(TARGET Qt5::QSQLiteDriverPlugin APPEND PROPERTY INTERFACE_LINK_LIBRARIES
    "Qt5::Sql;Qt5::Core;Qt5::Core"
)
set_property(TARGET Qt5::QSQLiteDriverPlugin PROPERTY QT_PLUGIN_TYPE "sqldrivers")
set_property(TARGET Qt5::QSQLiteDriverPlugin PROPERTY QT_PLUGIN_EXTENDS "")
set_property(TARGET Qt5::QSQLiteDriverPlugin PROPERTY QT_PLUGIN_CLASS_NAME "QSQLiteDriverPlugin")
