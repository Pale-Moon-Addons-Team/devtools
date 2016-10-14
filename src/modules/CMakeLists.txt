build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/fbtrace.js
    ${mk_srcdir}/firebug-http-observer.js
    ${mk_srcdir}/firebug-trace-service.js
    ${mk_srcdir}/gcli.js
    ${mk_srcdir}/loader.js
    ${mk_srcdir}/locale.js
    ${mk_srcdir}/mini-require.js
    ${mk_srcdir}/observer-service.js
    ${mk_srcdir}/prefLoader.js
    ${mk_srcdir}/require-debug.js
    ${mk_srcdir}/require.js
    ${mk_srcdir}/storageService.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")