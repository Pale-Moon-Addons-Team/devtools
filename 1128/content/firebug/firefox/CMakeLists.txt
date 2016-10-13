build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/browserOverlay.css
    ${mk_srcdir}/macBrowserOverlay.css
)

set(SRC_JS_FILES
    ${mk_srcdir}/browserCommands.js
    ${mk_srcdir}/browserMenu.js
    ${mk_srcdir}/browserOverlay.js
    ${mk_srcdir}/browserOverlayLib.js
    ${mk_srcdir}/browserToolbar.js
    ${mk_srcdir}/customizeShortcuts.js
    ${mk_srcdir}/panelBarWaiter.js
)

set(SRC_XML_FILES
    ${mk_srcdir}/bindings.xml
)

set(SRC_XUL_FILES
    ${mk_srcdir}/customizeShortcuts.xul
    ${mk_srcdir}/firebug.xul
    ${mk_srcdir}/firebugFrame.xul
    ${mk_srcdir}/firebugMenuOverlay.xul
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
    ${SRC_JS_FILES}
    ${SRC_XML_FILES}
    ${SRC_XUL_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

add_subdirectory(external-editors)
add_subdirectory(start-button)