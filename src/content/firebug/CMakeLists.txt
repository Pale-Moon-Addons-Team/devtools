build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/firebug.css
)

set(SRC_JS_FILES
    ${mk_srcdir}/firebug.js
    ${mk_srcdir}/legacy.js
    ${mk_srcdir}/main.js
    ${mk_srcdir}/moduleConfig.js
    ${mk_srcdir}/trace.js
)

set(SRC_PROPERTIES_PP_FILES
    branch.properties.in
)

set(SRC_XUL_FILES
    ${mk_srcdir}/firebugOverlay.xul
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
    ${SRC_JS_FILES}
    ${SRC_XUL_FILES}
)

set(SOURCE_PP_FILES
    ${SRC_PROPERTIES_PP_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
COMMON_PREPROCESS("${SOURCE_PP_FILES}")

add_subdirectory(accessible)
add_subdirectory(bti/inProcess)
add_subdirectory(chrome)
add_subdirectory(console)
add_subdirectory(cookies)
add_subdirectory(css)
add_subdirectory(debugger)
add_subdirectory(dom)
add_subdirectory(editor)
add_subdirectory(firebugui)
add_subdirectory(firefox)
add_subdirectory(html)
add_subdirectory(lib)
add_subdirectory(net)
add_subdirectory(remoting)
add_subdirectory(server)
add_subdirectory(trace)
