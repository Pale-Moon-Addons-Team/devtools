build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/startButtonOverlay.js
)

set(SRC_XML_FILES
    ${mk_srcdir}/startButton.xml
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
    ${SRC_XML_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

