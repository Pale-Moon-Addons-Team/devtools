build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/breakNotification.js
    ${mk_srcdir}/scriptPanel.js
    ${mk_srcdir}/scriptPanelLineUpdater.js
    ${mk_srcdir}/scriptPanelWarning.js
    ${mk_srcdir}/scriptView.js
    ${mk_srcdir}/sourceFile.js
    ${mk_srcdir}/sourceLink.js
    ${mk_srcdir}/sourceTool.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

