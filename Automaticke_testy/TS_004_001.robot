*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Values.robot
Resource  Keywords.robot

*** Test Cases ***
TC_004_001_001 – AUEM AP3EJ
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP3EJ}
    Click Element  ${Button_AP3EJ}
    Element Text Should Be  ${Text_AUEM_Predmet}  AUEM / AP3EJ
    Close Browser

TC_004_001_002 – AUIUI AP3KR
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP3KR}
    Click Element  ${Button_AP3KR}
    Element Text Should Be  ${Text_AUIUI_Predmet}  AUIUI / AP3KR
    Close Browser

TC_004_001_003 – AUIUI AP3TI
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP3TI}
    Click Element  ${Button_AP3TI}
    Element Text Should Be  ${Text_AUIUI_Predmet}  AUIUI / AP3TI
    Close Browser

TC_004_001_004 – AUPKS AP3OS
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP3OS}
    Click Element  ${Button_AP3OS}
    Element Text Should Be  ${Text_AUPKS_Predmet}  AUPKS / AP3OS
    Close Browser

TC_004_001_005 – CJV AJPA3
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AJPA3}
    Click Element  ${Button_AJPA3}
    Element Text Should Be  ${Text_CJV_Predmet}  CJV / AJPA3
    Close Browser

TC_004_001_006 – MUTV PSAIL
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${PSAIL}
    Click Element  ${Button_PSAIL}
    Element Text Should Be  ${Text_MUTV_Predmet}  MUTV / PSAIL
    Close Browser
