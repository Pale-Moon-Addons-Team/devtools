# Preprocessor Metadata
if(varTargetSku1128)
set(ADDON_ID "devtools-lite@addons.palemoon.org")
set(ADDON_VERSION "1.0.0.1128a1")
set(ADDON_NAME "Web Developer Tools Lite")
set(ADDON_XPI_NAME "devtools-lite")
set(ADDON_CHROME_NAME "firebug")
set(ADDON_SHORT_DESC "Basic Developer Tools")
set(ADDON_LONG_DESC "Basic Developer Tools")
elseif(varTargetSku2017)
set(ADDON_ID "devtools@addons.palemoon.org")
set(ADDON_VERSION "1.0.0.2017a1")
set(ADDON_NAME "Web Developer Tools")
set(ADDON_XPI_NAME "devtools")
set(ADDON_SHORT_DESC "Full service Web Developer Tools")
set(ADDON_LONG_DESC "Full service Web Developer Tools")
endif()

set(ADDON_AUTHOR "Pale Moon Add-ons Team")
set(ADDON_TARGET_APP_NAME "Pale Moon")
set(ADDON_TARGET_APP_ID "{8de7fcbb-c55c-4fbe-bfc5-fc555c87dbc4}")
set(ADDON_TARGET_APP_MINVER "27.0.0b1")
set(ADDON_TARGET_APP_MAXVER "27.*")
set(ADDON_APMO_ID "pm-100")
set(ADDON_APMO_TYPE "extension")

set(varAddonDefines
    ${varBuildDefines}
    -DDEVTOOLS_SKU=${DEVTOOLS_SKU}
    -DADDON_ID="${ADDON_ID}"
    -DADDON_VERSION="${ADDON_VERSION}"
    -DADDON_NAME="${ADDON_NAME}"
    -DADDON_XPI_NAME="${ADDON_XPI_NAME}"
    -DADDON_CHROME_NAME="${ADDON_CHROME_NAME}"
    -DADDON_SHORT_DESC="${ADDON_SHORT_DESC}"
    -DADDON_LONG_DESC="${ADDON_LONG_DESC}"
    -DADDON_AUTHOR="${ADDON_AUTHOR}"
    -DADDON_TARGET_APP_NAME="${ADDON_TARGET_APP_NAME}"
    -DADDON_TARGET_APP_ID="${ADDON_TARGET_APP_ID}"
    -DADDON_TARGET_APP_MINVER="${ADDON_TARGET_APP_MINVER}"
    -DADDON_TARGET_APP_MAXVER="${ADDON_TARGET_APP_MAXVER}"
    -DADDON_APMO_ID="${ADDON_APMO_ID}"
    -DADDON_APMO_TYPE="${ADDON_APMO_TYPE}"
)