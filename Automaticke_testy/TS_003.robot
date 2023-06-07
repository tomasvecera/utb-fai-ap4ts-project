*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Values.robot
Resource  Keywords.robot

*** Test Cases ***
TC_003_001 - Kliknutí na tlačítko “Kvalita výuky“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Kvalita_Vyuky}
    Location Should Be  ${URL_Kvalita_Vyuky}
    Close Browser

TC_003_002 – Kliknutí na tlačítko “Moje studium“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Location Should Be  ${URL_Moje_Studium}
    Close Browser

TC_003_003 - Kliknutí na tlačítko “Změna hesla“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Zmena_Hesla}
    Location Should Be  ${URL_Zmena_Hesla}
    Close Browser