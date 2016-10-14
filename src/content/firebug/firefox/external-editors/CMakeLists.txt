build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/changeeditor.js
    ${mk_srcdir}/editors.js
    ${mk_srcdir}/externalEditors.js
)

set(SRC_XUL_FILES
    ${mk_srcdir}/changeeditor.xul
    ${mk_srcdir}/editors.xul
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
    ${SRC_XUL_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

