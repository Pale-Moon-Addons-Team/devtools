build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/breakpoint.js
    ${mk_srcdir}/callstack.js
    ${mk_srcdir}/debugger.js
    ${mk_srcdir}/fbs.js
    ${mk_srcdir}/scriptPanel.js
    ${mk_srcdir}/sourceBox.js
    ${mk_srcdir}/sourceCache.js
    ${mk_srcdir}/sourceFile.js
    ${mk_srcdir}/sourceLink.js
    ${mk_srcdir}/stackFrame.js
    ${mk_srcdir}/tabCache.js
    ${mk_srcdir}/watchPanel.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
