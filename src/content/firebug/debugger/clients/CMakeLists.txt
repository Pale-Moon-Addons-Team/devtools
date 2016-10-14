build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SRC_JS_FILES
    ${mk_srcdir}/clientCache.js
    ${mk_srcdir}/clientFactory.js
    ${mk_srcdir}/clientProvider.js
    ${mk_srcdir}/functionClient.js
    ${mk_srcdir}/grip.js
    ${mk_srcdir}/objectClient.js
    ${mk_srcdir}/remoteNodeListRep.js
    ${mk_srcdir}/scopeClient.js
)

set(SOURCE_FILES
    ${SRC_JS_FILES}
)

COPY_TO_DIST("${SOURCE_FILES}")

