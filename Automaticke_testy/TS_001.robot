*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  Keywords.robot
Resource  Values.robot
Resource  Xpaths.robot
Resource  URLs.robot

*** Test Cases ***
TC_001_001 - Prázdné (nezadané) přihlašovací údaje
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Click Element    ${Button_Login}
    Element Should Be Visible    ${Button_Login}
    Close Browser 

TC_001_002 - Chybné přihlašovací údaje
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Wrong_Login}  ${Value_Wrong_Password}
    Element Should Be Visible    ${Button_Login}
    Close Browser

TC_001_003 – Správné jméno a nesprávné heslo v přihlašovacích údajích
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Wrong_Password}
    Element Should Be Visible    ${Button_Login}
    Close Browser

TC_001_004 – Správné heslo a nesprávné jméno v přihlašovacích údajích
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Wrong_Login}  ${Value_Password}
    Element Should Be Visible    ${Button_Login}
    Close Browser

TC_001_005 – Správné přihlašovací údaje
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Element Should Not Be Visible    ${Button_Login}
    Close Browser