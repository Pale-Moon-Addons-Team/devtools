build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_PROPERTIES_FILES
    ${mk_srcdir}/cookies.properties
    ${mk_srcdir}/firebug.properties
    ${mk_srcdir}/keys.properties
    ${mk_srcdir}/multiprocess-notification.properties
    ${mk_srcdir}/selectors.properties
)

set(SOURCE_FILES
    ${SRC_PROPERTIES_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")