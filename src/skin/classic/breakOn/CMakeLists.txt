build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_SVG_FILES
    ${mk_srcdir}/breakOnError.svg
    ${mk_srcdir}/breakOnMutate.svg
    ${mk_srcdir}/breakOnNext.svg
    ${mk_srcdir}/breakOnXHR.svg
)

set(SOURCE_FILES
    ${SRC_SVG_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
