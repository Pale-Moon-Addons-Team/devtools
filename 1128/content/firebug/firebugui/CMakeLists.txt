build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_GIF_FILES
    ${mk_srcdir}/blank.gif
)

set(SRC_HTML_FILES
    ${mk_srcdir}/panel.html
)

set(SOURCE_FILES
    ${SRC_GIF_FILES}
    ${SRC_HTML_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

add_subdirectory(orion)