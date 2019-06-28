!macro CustomCodePostInstall
	${If} ${FileExists} $INSTDIR\App\Scout-App\*.*
        Rename $INSTDIR\App\Scout-App $INSTDIR\App\ScoutApp
    ${EndIf}
!macroend
