build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/autoCompleter.js
    ${mk_srcdir}/closureInspector.js
    ${mk_srcdir}/commandEditor.js
    ${mk_srcdir}/commandHistory.js
    ${mk_srcdir}/commandLine.js
    ${mk_srcdir}/commandLineAPI.js
    ${mk_srcdir}/commandLineExposed.js
    ${mk_srcdir}/commandLinePopup.js
    ${mk_srcdir}/console.js
    ${mk_srcdir}/consoleExposed.js
    ${mk_srcdir}/consoleInjector.js
    ${mk_srcdir}/consolePanel.js
    ${mk_srcdir}/errorCopy.js
    ${mk_srcdir}/errorMessageObj.js
    ${mk_srcdir}/errorMessageRep.js
    ${mk_srcdir}/errors.js
    ${mk_srcdir}/exceptionRep.js
    ${mk_srcdir}/functionMonitor.js
    ${mk_srcdir}/memoryProfiler.js
    ${mk_srcdir}/performanceTiming.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

add_subdirectory(commands)
