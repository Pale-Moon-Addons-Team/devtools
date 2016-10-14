build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/browser.js
    ${mk_srcdir}/compilationunit.js
    ${mk_srcdir}/javascripttool.js
    ${mk_srcdir}/webApp.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

