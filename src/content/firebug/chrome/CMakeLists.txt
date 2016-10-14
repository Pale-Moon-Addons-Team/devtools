build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/activableModule.js
    ${mk_srcdir}/activablePanel.js
    ${mk_srcdir}/activation.js
    ${mk_srcdir}/annotations.js
    ${mk_srcdir}/balloonNote.js
    ${mk_srcdir}/chrome.js
    ${mk_srcdir}/domTree.js
    ${mk_srcdir}/eventSource.js
    ${mk_srcdir}/firefox.js
    ${mk_srcdir}/infotip.js
    ${mk_srcdir}/knownIssues.js
    ${mk_srcdir}/measureBox.js
    ${mk_srcdir}/menu.js
    ${mk_srcdir}/module.js
    ${mk_srcdir}/navigationHistory.js
    ${mk_srcdir}/panel.js
    ${mk_srcdir}/panelActivation.js
    ${mk_srcdir}/panelNotification.js
    ${mk_srcdir}/panelSelector.js
    ${mk_srcdir}/plugin.js
    ${mk_srcdir}/privacy.js
    ${mk_srcdir}/rep.js
    ${mk_srcdir}/reps.js
    ${mk_srcdir}/searchBox.js
    ${mk_srcdir}/shortcuts.js
    ${mk_srcdir}/statusPath.js
    ${mk_srcdir}/tabContext.js
    ${mk_srcdir}/tableRep.js
    ${mk_srcdir}/tabWatcher.js
    ${mk_srcdir}/toggleSidePanels.js
    ${mk_srcdir}/tool.js
    ${mk_srcdir}/toolbar.js
    ${mk_srcdir}/window.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

