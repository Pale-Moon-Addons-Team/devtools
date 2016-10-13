build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/commandLineHelp.js
    ${mk_srcdir}/commandLineInclude.js
    ${mk_srcdir}/eventMonitor.js
    ${mk_srcdir}/getEventListeners.js
    ${mk_srcdir}/lastCommandLineResult.js
    ${mk_srcdir}/profiler.js
    ${mk_srcdir}/useInCommandLine.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
