build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_PNG_FILES
    ${mk_srcdir}/breakOnError.png
    ${mk_srcdir}/breakOnMutate.png
    ${mk_srcdir}/breakOnNext.png
    ${mk_srcdir}/breakOnXHR.png
)

set(SOURCE_FILES
    ${SRC_PNG_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
