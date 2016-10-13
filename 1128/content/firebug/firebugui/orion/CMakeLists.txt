build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/orion.js
)

set(SRC_JSM_FILES
    ${mk_srcdir}/source-editor.jsm
    ${mk_srcdir}/source-editor-orion.jsm
    ${mk_srcdir}/source-editor-ui.jsm
)

set(SOURCE_FILES
    ${SRC_JSM_FILES}
    ${mk_srcdir}/LICENSE
)

COPY_TO_DIST("${SOURCE_FILES}")
