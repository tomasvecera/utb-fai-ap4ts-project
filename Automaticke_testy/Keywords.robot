*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Xpaths.robot

*** Keywords ***
Open Browser And Enter Page
    [Arguments]  ${Browser}  ${URL}
    Set Selenium Speed  0.2
    Open Browser  ${URL}  ${Browser}

Login to stag
    [Arguments]  ${Login}  ${Password}
    Input Text  ${Input_Name}  ${Login}
    Input Password  ${Input_Password}  ${Password}
    Click Element  ${Button_Login}