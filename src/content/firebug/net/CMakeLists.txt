build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/fontViewer.js
    ${mk_srcdir}/httpActivityObserver.js
    ${mk_srcdir}/jsonViewer.js
    ${mk_srcdir}/netCacheReader.js
    ${mk_srcdir}/netDebugger.js
    ${mk_srcdir}/netMonitor.js
    ${mk_srcdir}/netPanel.js
    ${mk_srcdir}/netProgress.js
    ${mk_srcdir}/netReps.js
    ${mk_srcdir}/netUtils.js
    ${mk_srcdir}/requestObserver.js
    ${mk_srcdir}/responseObserver.js
    ${mk_srcdir}/sourceCache.js
    ${mk_srcdir}/spy.js
    ${mk_srcdir}/svgViewer.js
    ${mk_srcdir}/tabCache.js
    ${mk_srcdir}/timeInfoTip.js
    ${mk_srcdir}/xmlViewer.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

