build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/highlighter.css
    ${mk_srcdir}/quickInfoBox.css
)

set(SRC_JS_FILES
    ${mk_srcdir}/attributeEditor.js
    ${mk_srcdir}/eventsPanel.js
    ${mk_srcdir}/highlighterCache.js
    ${mk_srcdir}/htmlEditor.js
    ${mk_srcdir}/htmlEditorSearch.js
    ${mk_srcdir}/htmlLib.js
    ${mk_srcdir}/htmlModule.js
    ${mk_srcdir}/htmlPanel.js
    ${mk_srcdir}/htmlReps.js
    ${mk_srcdir}/insideOutBox.js
    ${mk_srcdir}/inspector.js
    ${mk_srcdir}/layout.js
    ${mk_srcdir}/quickInfoBox.js
    ${mk_srcdir}/textDataEditor.js
    ${mk_srcdir}/textNodeEditor.js
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

