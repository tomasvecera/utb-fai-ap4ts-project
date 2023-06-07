*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Values.robot
Resource  Keywords.robot

*** Test Cases ***
TC_005_001 - Kliknutí na “Průběh studia“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Prubeh_Studia}
    Location Should Be  ${URL_Prubeh_Studia}
    Close Browser

TC_005_002 - Kliknutí na “Vizualizace studia“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Vizualizace_Studia}
    Location Should Be  ${URL_Vizualizace_Studia}
    Close Browser

TC_005_003 - Kliknutí na “Zbývající povinnosti“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Zbyvajici_Povinnosti}
    Location Should Be  ${URL_Zbyvajici_Povinnosti}
    Close Browser

TC_005_004 - Kliknutí na “Zápis na termíny“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Zapis_Terminy}
    Location Should Be  ${URL_Zapis_Terminy}
    Close Browser

TC_005_005 - Kliknutí na “Moje údaje“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Moje_Udaje}
    Location Should Be  ${URL_Moje_Udaje}
    Close Browser

TC_005_006 - Kliknutí na “Semestrální práce“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Semestralni_Prace}
    Location Should Be  ${URL_Semestralni_Prace}
    Close Browser

TC_005_007 - Kliknutí na “Soubory studenta“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Soubory_Studenta}
    Location Should Be  ${URL_Soubory_Studenta}
    Close Browser

TC_005_008 - Kliknutí na “Předzápis“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Predzapis}
    Location Should Be  ${URL_Predzapis}
    Close Browser

TC_005_009 - Kliknutí na “Grafický předzápis“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Graficky_Predzapis}
    Location Should Be  ${URL_Graficky_Predzapis}
    Close Browser

TC_005_010 - Kliknutí na “Kroužkový předzápis“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Krouzkovy_Predzapis}
    Location Should Be  ${URL_Krouzkovy_Predzapis}
    Close Browser

TC_005_011 - Kliknutí na “Burza zápisů“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Burza_Zapisu}
    Location Should Be  ${URL_Burza_Zapisu}
    Close Browser

TC_005_012 - Kliknutí na “Témata VŠKP“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Temata_VSKP}
    Location Should Be  ${URL_Temata_VSKP}
    Close Browser

TC_005_013 - Kliknutí na “Kvalifikační práce“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Kvalifikacni_Prace}
    Location Should Be  ${URL_Kvalifikacni_Prace}
    Close Browser

TC_005_014 - Kliknutí na “Kontrola plagiátorství“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Kontrola_Plagiatorstvi}
    Location Should Be  ${URL_Kontrola_Plagiatorstvi}
    Close Browser

TC_005_015 - Kliknutí na “Praxe“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Praxe}
    Location Should Be  ${URL_Praxe}
    Close Browser

TC_005_016 - Kliknutí na “ECTS výjezdy“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_ECTS_Vyjezdy}
    Location Should Be  ${URL_ECTS_Vyjezdy}
    Close Browser

TC_005_017 - Kliknutí na “ECTS příjezdy“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_ECTS_Prijezdy}
    Location Should Be  ${URL_ECTS_Prijezdy}
    Close Browser

TC_005_018 - Kliknutí na “Hodnocení kvality“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Hodnoceni_Kvality}
    Location Should Be  ${URL_Hodnoceni_Kvality}
    Close Browser

TC_005_019 - Kliknutí na “Automatické zprávy“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Automaticke_Zpravy}
    Location Should Be  ${URL_Automaticke_Zpravy}
    Close Browser

TC_005_020 - Kliknutí na “Upomínky“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Upominky}
    Location Should Be  ${URL_Upominky}
    Close Browser

TC_005_021 - Kliknutí na “Nahlížení do spisu“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Nahlizeni_Spisu}
    Location Should Be  ${URL_Nahlizeni_Spisu}
    Close Browser

TC_005_022 - Kliknutí na “Registr dlužníků“
    Open Browser And Enter Page  ${BrowserChrome}  ${URL_Stag}
    Login To Stag  ${Value_Login}  ${Value_Password}
    Click Element  ${Button_Moje_Studium}
    Click Element  ${Button_Registr_Dluzniku}
    Location Should Be  ${URL_Registr_Dluzniku}
    Close Browser

