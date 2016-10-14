build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/console.css
    ${mk_srcdir}/cookies.css
    ${mk_srcdir}/firebug.css
    ${mk_srcdir}/net.css
)

set(SOURCE_FILES
    ${SRC_SVG_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
