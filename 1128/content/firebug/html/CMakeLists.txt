build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/highlighter.css
)

set(SRC_JS_FILES
    ${mk_srcdir}/highlighterCache.js
    ${mk_srcdir}/htmlLib.js
    ${mk_srcdir}/htmlPanel.js
    ${mk_srcdir}/insideOutBox.js
    ${mk_srcdir}/inspector.js
    ${mk_srcdir}/layout.js
    ${mk_srcdir}/quickInfoBox.js
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
