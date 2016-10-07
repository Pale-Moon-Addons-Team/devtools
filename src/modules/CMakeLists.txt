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

if(varTargetSku1128)
    list(APPEND SOURCE_FILES
        ${mk_srcdir}/debuggerHalter.js
        ${mk_srcdir}/firebug-service.js
    )
endif()

set(SOURCE_PP_FILES
    firebug-trace-service.js.in
    gcli.js.in
    loader.js.in
    locale.js.in
    mini-require.js.in
    require-debug.js.in
)

COPY_TO_DIST("${SOURCE_FILES}")
COMMON_PREPROCESS("${SOURCE_PP_FILES}")