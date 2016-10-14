build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/codemirror-firebug.css
    ${mk_srcdir}/codemirror-showhint.css
    ${mk_srcdir}/codemirror.css
    ${mk_srcdir}/panel.css
)

set(SRC_GIF_FILES
    ${mk_srcdir}/blank.gif
)

set(SRC_HTML_FILES
    ${mk_srcdir}/commandEditor.html
    ${mk_srcdir}/panel.html
)

set(SRC_SVG_FILES
    ${mk_srcdir}/filters.svg
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
    ${SRC_GIF_FILES}
    ${SRC_HTML_FILES}
    ${SRC_SVG_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

