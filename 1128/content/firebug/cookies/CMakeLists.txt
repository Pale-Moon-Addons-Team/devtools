build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_CSS_FILES
    ${mk_srcdir}/cookies.css
    ${mk_srcdir}/editCookies.css
)

set(SRC_JS_FILES
    ${mk_srcdir}/baseObserver.js
    ${mk_srcdir}/breakpoints.js
    ${mk_srcdir}/cookie.js
    ${mk_srcdir}/cookieClipboard.js
    ${mk_srcdir}/cookieEvents.js
    ${mk_srcdir}/cookieModule.js
    ${mk_srcdir}/cookieObserver.js
    ${mk_srcdir}/cookiePanel.js
    ${mk_srcdir}/cookiePermissions.js
    ${mk_srcdir}/cookieReps.js
    ${mk_srcdir}/cookieUtils.js
    ${mk_srcdir}/editCookie.js
    ${mk_srcdir}/headerResizer.js
    ${mk_srcdir}/httpObserver.js
    ${mk_srcdir}/legacy.js
    ${mk_srcdir}/menuUtils.js
)

set(SRC_XML_FILES
    ${mk_srcdir}/dateTimePicker.xml
    ${mk_srcdir}/popupFilterPanel.xml
)

set(SRC_XUL_FILES
    ${mk_srcdir}/cookiePanel.xul
    ${mk_srcdir}/editCookie.xul
)

set(SOURCE_FILES
    ${SRC_CSS_FILES}
    ${SRC_JS_FILES}
    ${SRC_XML_FILES}
    ${SRC_XUL_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")
