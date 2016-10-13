build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_PNG_FILES
    ${mk_srcdir}/tab-bkgnd.png
    ${mk_srcdir}/tab-hover-bkgnd.png
)

set(SOURCE_FILES
    ${SRC_PNG_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
