; Fluent-Kit Gallery installer copy and visual defaults.
; This file is injected into CPack's generated NSIS script immediately before
; the page declarations, so it stays independent from CMake's bundled template.

SetFont "Segoe UI" 9
ShowInstDetails hide
ShowUninstDetails hide

!define MUI_ABORTWARNING_TEXT "Exit Fluent-Kit Gallery Setup? Installation has not completed."

!define MUI_WELCOMEPAGE_TEXT "Explore Fluent Qt controls, themes, and platform materials in one polished Gallery. Setup will install version ${VERSION} for your Windows account; administrator access is not required."


!define MUI_DIRECTORYPAGE_TEXT_TOP "Choose where Fluent-Kit Gallery should be installed for your Windows account."
!define MUI_DIRECTORYPAGE_TEXT_DESTINATION "Install location"

!define MUI_INSTFILESPAGE_FINISHHEADER_TEXT "Installation complete"
!define MUI_INSTFILESPAGE_FINISHHEADER_SUBTEXT "Fluent-Kit Gallery is ready to use."
!define MUI_INSTFILESPAGE_ABORTHEADER_TEXT "Installation cancelled"
!define MUI_INSTFILESPAGE_ABORTHEADER_SUBTEXT "No further changes will be made."

!define MUI_FINISHPAGE_TEXT "Fluent-Kit Gallery ${VERSION} has been installed successfully. Use the shortcut on your desktop or in the Start menu whenever you want to explore the control library."
!define MUI_FINISHPAGE_TEXT_LARGE
!define MUI_FINISHPAGE_BUTTON "&Done"
!define MUI_FINISHPAGE_RUN_TEXT "&Launch Fluent-Kit Gallery"
!define MUI_FINISHPAGE_LINK "View Fluent-Qt on GitHub"
!define MUI_FINISHPAGE_LINK_LOCATION "https://github.com/4beru/qt6-fluent-kit"
!define MUI_FINISHPAGE_LINK_COLOR "0F6CBD"
!define MUI_FINISHPAGE_NOREBOOTSUPPORT

!define MUI_UNCONFIRMPAGE_TEXT_TOP "Fluent-Kit Gallery will be removed from this Windows account."
!define MUI_UNCONFIRMPAGE_TEXT_LOCATION "Installed in:"
!define MUI_UNABORTWARNING
!define MUI_UNABORTWARNING_TEXT "Exit the uninstaller? Fluent-Kit Gallery has not been removed."
