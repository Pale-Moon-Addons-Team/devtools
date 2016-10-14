build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/css.js
    ${mk_srcdir}/htmlmixed.js
    ${mk_srcdir}/javascript.js
    ${mk_srcdir}/xml.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

