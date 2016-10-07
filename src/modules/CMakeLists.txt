build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SOURCE_FILES
    ${mk_srcdir}/fbtrace.js
    ${mk_srcdir}/firebug-http-observer.js
    ${mk_srcdir}/observer-service.js
    ${mk_srcdir}/prefLoader.js
    ${mk_srcdir}/require.js
    ${mk_srcdir}/storageService.js
)

set(SOURCE_PP_FILES
    debuggerHalter.js
    firebug-service.js
    firebug-trace-service.js
    gcli.js
    loader.js
    locale.js
    mini-require.js
    require-debug.js
)

COPY_TO_DIST("${SOURCE_FILES}")
COMMON_PREPROCESS("${SOURCE_PP_FILES}")