build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SOURCE_FILES
    ${mk_srcdir}/icon64.png
)

COPY_TO_DIST("${SOURCE_FILES}")

# Preprocess files
build_func_preprocess(
    manifest.ini.in
    ${FINAL_TARGET}/../package/manifest.ini
    ${varAddonDefines}
)

build_func_preprocess(
    chrome.manifest.in
    ${FINAL_TARGET}/chrome.manifest
    ${varAddonDefines}
)

build_func_preprocess(
    install.rdf.in
    ${FINAL_TARGET}/install.rdf
    ${varAddonDefines}
)

build_func_preprocess(
    bootstrap.js.in
    ${FINAL_TARGET}/bootstrap.js
    ${varAddonDefines}
)

add_subdirectory(icons/default)