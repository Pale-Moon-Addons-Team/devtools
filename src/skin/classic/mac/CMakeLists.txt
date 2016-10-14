build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/console.css
    ${mk_srcdir}/cookies.css
    ${mk_srcdir}/debugger.css
    ${mk_srcdir}/firebug.css
    ${mk_srcdir}/net.css
    ${mk_srcdir}/panel.css
    ${mk_srcdir}/quickInfoBox.css
    ${mk_srcdir}/window.css
)

set(SRC_PNG_FILES
    ${mk_srcdir}/breakpointConditionEditor.png
    ${mk_srcdir}/breakpointConditionEditorDown.png
)

set(SRC_SVG_FILES
    ${mk_srcdir}/close.svg
    ${mk_srcdir}/collapseSidePanels.svg
    ${mk_srcdir}/collapseSidePanelsVertical.svg
    ${mk_srcdir}/commandHistory.svg
    ${mk_srcdir}/detach.svg
    ${mk_srcdir}/expandSidePanels.svg
    ${mk_srcdir}/expandSidePanelsVertical.svg
    ${mk_srcdir}/minimize.svg
    ${mk_srcdir}/optionsMenuTarget.svg
    ${mk_srcdir}/optionsMenuTargetHover.svg
    ${mk_srcdir}/pin.svg
    ${mk_srcdir}/pinned.svg
    ${mk_srcdir}/search.svg
    ${mk_srcdir}/twistyClosed.svg
    ${mk_srcdir}/twistyOpen.svg
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
    ${SRC_PNG_FILES}
    ${SRC_SVG_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
