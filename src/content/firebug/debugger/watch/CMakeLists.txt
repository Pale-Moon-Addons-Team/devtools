build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/returnValueModifier.js
    ${mk_srcdir}/watchEditor.js
    ${mk_srcdir}/watchExpression.js
    ${mk_srcdir}/watchPanel.js
    ${mk_srcdir}/watchProvider.js
    ${mk_srcdir}/watchTree.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

