build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/baseEditor.js
    ${mk_srcdir}/editor.js
    ${mk_srcdir}/editorSelector.js
    ${mk_srcdir}/inlineEditor.js
    ${mk_srcdir}/sourceEditor.js
    ${mk_srcdir}/sourceSearch.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

add_subdirectory(codemirror)
