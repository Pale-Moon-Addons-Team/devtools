build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/callstackPanel.js
    ${mk_srcdir}/stackFrame.js
    ${mk_srcdir}/stackFrameRep.js
    ${mk_srcdir}/stackTrace.js
    ${mk_srcdir}/stackTraceRep.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

