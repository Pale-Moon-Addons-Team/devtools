build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/breakOnError.js
    ${mk_srcdir}/breakOnNext.js
    ${mk_srcdir}/breakpoint.js
    ${mk_srcdir}/breakpointConditionEditor.js
    ${mk_srcdir}/breakpointGroup.js
    ${mk_srcdir}/breakpointModule.js
    ${mk_srcdir}/breakpointPanel.js
    ${mk_srcdir}/breakpointReps.js
    ${mk_srcdir}/breakpointStore.js
    ${mk_srcdir}/breakpointTool.js
    ${mk_srcdir}/debuggerKeyword.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

