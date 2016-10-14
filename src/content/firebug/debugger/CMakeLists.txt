build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/commands.js
    ${mk_srcdir}/debugger.js
    ${mk_srcdir}/debuggerHalter.js
    ${mk_srcdir}/debuggerLib.js
    ${mk_srcdir}/debuggerTool.js
    ${mk_srcdir}/main.js
    ${mk_srcdir}/rdp.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

add_subdirectory(actors)
add_subdirectory(breakpoints)
add_subdirectory(clients)
add_subdirectory(script)
add_subdirectory(stack)
add_subdirectory(watch)
