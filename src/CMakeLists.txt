build_macro_mkPaths()
FIND_FINAL_TARGET()

set(SOURCE_FILES
    ${mk_srcdir}/icon.png
    ${mk_srcdir}/icon64.png
)

set(SOURCE_PP_FILES
    chrome.manifest.in
    install.rdf.in
    bootstrap.js.in
)

COPY_TO_DIST("${SOURCE_FILES}")
COMMON_PREPROCESS("${SOURCE_PP_FILES}")

build_func_preprocess(
    manifest.ini.in
    ${FINAL_TARGET}/../package/manifest.ini
    ${varAddonDefines}
)

add_subdirectory(defaults/preferences)
add_subdirectory(icons/default)
add_subdirectory(locales/en-US)
add_subdirectory(modules)