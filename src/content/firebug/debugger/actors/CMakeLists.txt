build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/breakpointActor.js
    ${mk_srcdir}/elementActor.js
    ${mk_srcdir}/objectActor.js
    ${mk_srcdir}/threadActor.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

