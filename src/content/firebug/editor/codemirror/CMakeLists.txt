build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/codemirror.js
    ${mk_srcdir}/html-hint-data.js
)

set(SRC_MISC_FILES
    ${mk_srcdir}/LICENSE.txt
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
    ${SRC_MISC_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

add_subdirectory(addon)
add_subdirectory(mode)
