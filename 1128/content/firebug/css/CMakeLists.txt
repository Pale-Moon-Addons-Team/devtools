build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/computedPanel.js
    ${mk_srcdir}/cssModule.js
    ${mk_srcdir}/cssPanel.js
    ${mk_srcdir}/cssPanelMutationObserver.js
    ${mk_srcdir}/cssPanelUpdater.js
    ${mk_srcdir}/cssReps.js
    ${mk_srcdir}/loadHandler.js
    ${mk_srcdir}/selectorEditor.js
    ${mk_srcdir}/selectorModule.js
    ${mk_srcdir}/selectorPanel.js
    ${mk_srcdir}/stylePanel.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
