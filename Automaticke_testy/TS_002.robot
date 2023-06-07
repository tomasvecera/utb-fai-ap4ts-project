*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Values.robot
Resource  Keywords.robot

*** Test Cases ***
TC_002_001 – Kliknutí na hlavní logo
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Wait Until Element Is Visible  ${Main_Logo}
    Click Element    ${Main_Logo}
    Switch Window  ${Value_UTB_Page_Name}
    Location Should Be    ${URL_UTB}
    Close Browser

TC_002_002 – Tlačítko změny jazyka stránky
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Element Should Contain  ${MainPage_Text}  ${Value_MainPage_TextCZ}
    Click Element  ${Button_Language_Change_ToEN}
    Element Should Contain  ${MainPage_Text}  ${Value_MainPage_TextEN}
    Click Element  ${Button_Language_Change_ToCZ}
    Element Should Contain  ${MainPage_Text}  ${Value_MainPage_TextCZ}
    Close Browser

TC_002_003 – Kliknutí na tlačítko “Prohlížení”
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Click Element  ${Button_Prohlizeni}
    Location Should Be  ${URL_Prohlizeni}
    Close Browser

TC_002_004 – Kliknutí na tlačítko “Uchazeč”
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Click Element  ${Button_Uchazec}
    Location Should Be  ${URL_Uchazec}
    Close Browser

TC_002_005 – Kliknutí na tlačítko “Absolvent”
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Click Element  ${Button_Absolvent}
    Location Should Be  ${URL_Absolvent}
    Close Browser

TC_002_006 – Kliknutí na tlačítko “Webové služby”
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Click Element  ${Button_Prohlizeni}
    Location Should Be  ${URL_Prohlizeni}
    Close Browser

TC_002_007 – Kliknutí na tlačítko “ECTS”
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Click Element  ${Button_ECTS}
    Location Should Be  ${URL_ECTS}
    Close Browser

TC_002_008 – Kliknutí na tlačítko “Přihlašovací údaje”
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Click Element  ${Button_Login_Udaje}
    Location Should Be  ${URL_Login_Udaje}
    Close Browser