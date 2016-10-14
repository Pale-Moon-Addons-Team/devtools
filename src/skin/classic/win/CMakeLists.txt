build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/firebug.css
)

set(SRC_PNG_FILES
    ${mk_srcdir}/breakpointConditionEditor.png
    ${mk_srcdir}/breakpointConditionEditorDown.png
)

set(SRC_SVG_FILES
    ${mk_srcdir}/close.svg
    ${mk_srcdir}/commandHistory.svg
    ${mk_srcdir}/deactivate.svg
    ${mk_srcdir}/detach.svg
    ${mk_srcdir}/down.svg
    ${mk_srcdir}/minimize.svg
    ${mk_srcdir}/pin.svg
    ${mk_srcdir}/pinned.svg
    ${mk_srcdir}/twistyClosed.svg
    ${mk_srcdir}/twistyOpen.svg
    ${mk_srcdir}/up.svg
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
    ${SRC_PNG_FILES}
    ${SRC_SVG_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
