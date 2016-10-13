build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/firebug.css
    ${mk_srcdir}/orion-container.css
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
