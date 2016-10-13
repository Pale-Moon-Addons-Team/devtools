build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/debugger.css
    ${mk_srcdir}/firebug.css
    ${mk_srcdir}/orion-container.css
    ${mk_srcdir}/panel.css
    ${mk_srcdir}/window.css
)

set(SRC_PNG_FILES
    ${mk_srcdir}/breakpointConditionEditor.png
    ${mk_srcdir}/breakpointConditionEditorDown.png
    ${mk_srcdir}/close.png
    ${mk_srcdir}/commandHistory.png
    ${mk_srcdir}/detach.png
    ${mk_srcdir}/minimize.png
    ${mk_srcdir}/optionsMenuTarget.png
    ${mk_srcdir}/optionsMenuTargetHover.png
    ${mk_srcdir}/pin.png
    ${mk_srcdir}/pinned.png
    ${mk_srcdir}/searchPanel.png
    ${mk_srcdir}/searchPanelDown.png
    ${mk_srcdir}/twistyClosed.png
    ${mk_srcdir}/twistyOpen.png
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
    ${SRC_PNG_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
