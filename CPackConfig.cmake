# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw;/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw")
set(CPACK_BUNDLE_ICON "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw/res/mac/AppIcon.icns")
set(CPACK_BUNDLE_NAME "OpenXcom")
set(CPACK_BUNDLE_PLIST "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw/openxcom.app/Contents/Info.plist")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "OpenXcom built using CMake")
set(CPACK_GENERATOR "TXZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw;OpenXcom;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw/cmake/modules")
set(CPACK_NSIS_DISPLAY_NAME "OpenXcom")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_MODIFY_PATH "OFF")
set(CPACK_NSIS_PACKAGE_NAME "OpenXcom")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "The OpenXcom project (http://www.openxcom.org)")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw/cmake/modules/Description.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Open-source clone of UFO: Enemy Unknown")
set(CPACK_PACKAGE_FILE_NAME "OpenXcom-1.0-Linux")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "")
set(CPACK_PACKAGE_NAME "OpenXcom")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "The OpenXcom project")
set(CPACK_PACKAGE_VERSION "1.0")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "")
set(CPACK_RESOURCE_FILE_LICENSE "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw/LICENSE.txt")
set(CPACK_RESOURCE_FILE_README "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.18/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TXZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw/CPackSourceConfig.cmake")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/xcom-retrofw/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
