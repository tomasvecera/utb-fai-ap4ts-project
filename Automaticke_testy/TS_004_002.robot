*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Values.robot
Resource  Keywords.robot

*** Test Cases ***
TC_004_002_001 – AUBI/AP4EO
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP4EO}
    Click Element  ${Button_AP4EO}
    Element Text Should Be  ${Text_AUBI_Predmet}  AUBI / AP4EO
    Close Browser

TC_004_002_002 – AUIUI/AP4AL
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP4AL}
    Click Element  ${Button_AP4AL}
    Element Text Should Be  ${Text_AUIUI_Predmet}  AUIUI / AP4AL
    Close Browser

TC_004_002_003 – AUIUI/AP4ST
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP4ST}
    Click Element  ${Button_AP4ST}
    Element Text Should Be  ${Text_AUIUI_Predmet}  AUIUI / AP4ST
    Close Browser

TC_004_002_004 – AUIUI/AP4TS
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP4TS}
    Click Element  ${Button_AP4TS}
    Element Text Should Be  ${Text_AUIUI_Predmet}  AUIUI / AP4TS
    Close Browser

TC_004_002_005 – AUIUI/AP4TW
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP4TW}
    Click Element  ${Button_AP4TW}
    Element Text Should Be  ${Text_AUIUI_Predmet}  AUIUI / AP4TW
    Close Browser

TC_004_002_006 – AUM/AP4OM
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP4OM}
    Click Element  ${Button_AP4OM}
    Element Text Should Be  ${Text_AUM_Predmet}  AUM / AP4OM
    Close Browser

TC_004_002_007 – AURP/AP4PS
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AP4PS}
    Click Element  ${Button_AP4PS}
    Element Text Should Be  ${Text_AURP_Predmet}  AURP / AP4PS
    Close Browser

TC_004_002_008 – CJV/AJPA4
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Vitejte}
    Click Element  ${AJPA4}
    Click Element  ${Button_AJPA4}
    Element Text Should Be  ${Text_CJV_Predmet}  CJV / AJPA4
    Close Browser
