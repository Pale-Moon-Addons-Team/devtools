build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/connectionMenu.css
)

set(SRC_JS_FILES
    ${mk_srcdir}/connectionMenu.js
    ${mk_srcdir}/debuggerClient.js
    ${mk_srcdir}/tabClient.js
    ${mk_srcdir}/tabListMenu.js
    ${mk_srcdir}/tabWatcherProxy.js
)

set(SRC_XUL_FILES
    ${mk_srcdir}/connectionMenu.xul
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
    ${SRC_JS_FILES}
    ${SRC_XUL_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

