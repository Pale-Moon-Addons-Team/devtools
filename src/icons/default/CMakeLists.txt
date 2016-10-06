build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SOURCE_FILES
    ${mk_srcdir}/firebug.ico
)

COPY_TO_DIST("${SOURCE_FILES}")
