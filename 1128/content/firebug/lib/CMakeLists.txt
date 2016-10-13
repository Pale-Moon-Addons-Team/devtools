build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/array.js
    ${mk_srcdir}/css.js
    ${mk_srcdir}/deprecated.js
    ${mk_srcdir}/dom.js
    ${mk_srcdir}/domplate.js
    ${mk_srcdir}/dragdrop.js
    ${mk_srcdir}/events.js
    ${mk_srcdir}/fonts.js
    ${mk_srcdir}/http.js
    ${mk_srcdir}/json.js
    ${mk_srcdir}/keywords.js
    ${mk_srcdir}/lib.js
    ${mk_srcdir}/locale.js
    ${mk_srcdir}/object.js
    ${mk_srcdir}/options.js
    ${mk_srcdir}/persist.js
    ${mk_srcdir}/search.js
    ${mk_srcdir}/string.js
    ${mk_srcdir}/system.js
    ${mk_srcdir}/tool.js
    ${mk_srcdir}/trace.js
    ${mk_srcdir}/url.js
    ${mk_srcdir}/wrapper.js
    ${mk_srcdir}/xml.js
    ${mk_srcdir}/xpath.js
    ${mk_srcdir}/xpcom.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
