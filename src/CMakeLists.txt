build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SOURCE_FILES
    ${mk_srcdir}/icon64.png
)

set(SOURCE_PP_FILES
    chrome.manifest.in
    install.rdf.in
    bootstrap.js.in
)

COPY_TO_DIST("${SOURCE_FILES}")
COMMON_PREPROCESS("${SOURCE_PP_FILES}")

# Preprocess files
build_func_preprocess(
    manifest.ini.in
    ${FINAL_TARGET}/../package/manifest.ini
    ${varAddonDefines}
)

add_subdirectory(icons/default)