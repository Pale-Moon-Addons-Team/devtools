build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_L10N_FILES
    ${mk_srcdir}/cookies.properties
    ${mk_srcdir}/firebug.properties
    ${mk_srcdir}/firebug-amo.properties
    ${mk_srcdir}/firebug-tracing.properties
    ${mk_srcdir}/selectors.properties
    ${mk_srcdir}/sourceeditor.properties
)

set(SOURCE_FILES
    ${SRC_L10N_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
