build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/domBasePanel.js
    ${mk_srcdir}/domBreakpointGroup.js
    ${mk_srcdir}/domEditor.js
    ${mk_srcdir}/domMemberProvider.js
    ${mk_srcdir}/domModule.js
    ${mk_srcdir}/domPanel.js
    ${mk_srcdir}/domReps.js
    ${mk_srcdir}/domSidePanel.js
    ${mk_srcdir}/toggleBranch.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
