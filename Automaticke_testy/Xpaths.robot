*** Variables ***
${Input_Name}  //input[@id='loginName']
${Input_Password}  //input[@id='loginPassword']
${Button_Login}  //input[@value='Přihlásit se']
${Main_Logo}  //a[@title='Webové stránky UTB']
${MainPage_Text}  //h2[@id='portlet-header-6891']
${Button_Language_Change_ToEN}  //div[@aria-label='Hlavička stránky']//a[@title='Switch to english'][normalize-space()='English']
${Button_Language_Change_ToCZ}  //div[@aria-label='Hlavička stránky']//a[@title='Přepnout do češtiny'][contains(text(),'Česky')]
${Button_Prohlizeni}  //ul[contains(@class,'app_menubar level_1')]//a[contains(text(),'Prohlížení')]
${Button_Uchazec}  //a[@href='/portal/studium/uchazec']
${Button_Absolvent}  //a[@href='/portal/studium/absolvent']
${Button_WebSluzby}  //li[@class=' ']//a[contains(text(),'Webové služby')]
${Button_ECTS}  //ul[contains(@class,'app_menubar level_1')]//a[contains(text(),'ECTS')]
${Button_Login_Udaje}  //ul[contains(@class,'app_menubar level_1')]//a[contains(text(),'Přihlašovací údaje')]
${Button_Kvalita_Vyuky}  //a[@href='/portal/studium/kvalita-vyuky']
${Button_Moje_Studium}  //a[@href='/portal/studium/moje-studium']
${Button_Zmena_Hesla}  //ul[contains(@class,'app_menubar level_1')]//a[contains(text(),'Změna hesla')]
${Button_Vitejte}  //li[@class=' ']//a[normalize-space()='Vítejte']

${AP3EJ}  //a[normalize-space()='AUEM/AP3EJ']
${Button_AP3EJ}  //div[@id='qtip-2-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP3KR}  //a[normalize-space()='AUIUI/AP3KR']
${Button_AP3KR}  //div[@id='qtip-4-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP3TI}   //a[normalize-space()='AUIUI/AP3TI']
${Button_AP3TI}  //div[@id='qtip-6-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP3AF}  //a[normalize-space()='AUPKS/AP3AF']
${Button_AP3AF}  //div[@id='qtip-8-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP3OS}  //a[normalize-space()='AUPKS/AP3OS']
${Button_AP3OS}  //div[@id='qtip-10-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AJPA3}  //a[normalize-space()='CJV/AJPA3']
${Button_AJPA3}  //div[@id='qtip-12-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${PSAIL}  //a[normalize-space()='MUTV/PSAIL']
${Button_PSAIL}  //div[@id='qtip-14-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP4EO}  //a[normalize-space()='AUBI/AP4EO']
${Button_AP4EO}  //div[@id='qtip-16-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP4AL}  //a[normalize-space()='AUIUI/AP4AL']
${Button_AP4AL}  //div[@id='qtip-18-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP4ST}  //a[normalize-space()='AUIUI/AP4ST']
${Button_AP4ST}  //div[@id='qtip-20-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP4TS}  //a[normalize-space()='AUIUI/AP4TS']
${Button_AP4TS}  //div[@id='qtip-22-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP4TW}  //a[normalize-space()='AUIUI/AP4TW']
${Button_AP4TW}  //div[@id='qtip-24-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP4OM}  //a[normalize-space()='AUM/AP4OM']
${Button_AP4OM}  //div[@id='qtip-26-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AP4PS}  //a[normalize-space()='AURP/AP4PS']
${Button_AP4PS}  //div[@id='qtip-28-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${AJPA4}  //a[normalize-space()='CJV/AJPA4']
${Button_AJPA4}  //div[@id='qtip-30-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${PSAPL}  //a[normalize-space()='MUTV/PSAPL']
${Button_PSAPL}  //div[@id='qtip-32-content']//a[@class='xg_stag_a_ent'][normalize-space()='Rozvrh']
${Text_AUEM_Predmet}  //td[contains(text(),'AUEM')]
${Text_AUIUI_Predmet}  //td[contains(text(),'AUIUI')]
${Text_AUPKS_Predmet}  //td[contains(text(),'AUPKS')]
${Text_CJV_Predmet}  //td[contains(text(),'CJV')]
${Text_MUTV_Predmet}  //td[contains(text(),'MUTV')]
${Text_AUBI_Predmet}  //td[contains(text(),'AUBI')]
${Text_AUM_Predmet}  //td[contains(text(),'AUM')]
${Text_AURP_Predmet}  //td[contains(text(),'AURP')]

${Button_Prubeh_Studia}  //li[@class='selected']//a[contains(text(),'Průběh studia')]
${Button_Vizualizace_Studia}  //div[@id='app_page_menu']//a[normalize-space()='Vizualizace studia']
${Button_Zbyvajici_Povinnosti}  //div[@id='app_page_menu']//a[normalize-space()='Zbývající povinnosti']
${Button_Zapis_Terminy}  //div[@id='app_page_menu']//a[normalize-space()='Zápis na termíny']
${Button_Moje_Udaje}  //div[@id='app_page_menu']//a[normalize-space()='Moje údaje']
${Button_Semestralni_Prace}  //div[@id='app_page_menu']//a[normalize-space()='Semestrální práce']
${Button_Soubory_Studenta}  //div[@id='app_page_menu']//a[normalize-space()='Soubory studenta']
${Button_Predzapis}  //div[@id='app_page_menu']//a[contains(text(),'Předzápis')]
${Button_Graficky_Predzapis}  //div[@id='app_page_menu']//a[contains(text(),'Grafický předzápis')]
${Button_Krouzkovy_Predzapis}  //div[@id='app_page_menu']//a[contains(text(),'Kroužkový předzápis')]
${Button_Burza_Zapisu}  //div[@id='app_page_menu']//a[contains(text(),'Burza zápisů')]
${Button_Temata_VSKP}  //div[@id='app_page_menu']//a[contains(text(),'Témata VŠKP')]
${Button_Kvalifikacni_Prace}  //div[@id='app_page_menu']//a[contains(text(),'Kvalifikační práce')]
${Button_Kontrola_Plagiatorstvi}  //div[@id='app_page_menu']//a[normalize-space()='Kontrola plagiátorství']
${Button_Praxe}  //div[@id='app_page_menu']//a[normalize-space()='Praxe']
${Button_ECTS_Vyjezdy}  //div[@id='app_page_menu']//a[normalize-space()='ECTS výjezdy']
${Button_ECTS_Prijezdy}  //div[@id='app_page_menu']//a[contains(text(),'ECTS příjezdy')]
${Button_Hodnoceni_Kvality}  //div[@id='app_page_menu']//a[normalize-space()='Hodnocení kvality']
${Button_Automaticke_Zpravy}  //div[@id='app_page_menu']//a[normalize-space()='Automatické zprávy']
${Button_Upominky}  //div[@id='app_page_menu']//a[normalize-space()='Upomínky']
${Button_Nahlizeni_Spisu}  //div[@id='app_page_menu']//a[contains(text(),'Nahlížení do spisu')]
${Button_Registr_Dluzniku}  //div[@id='app_page_menu']//a[contains(text(),'Registr dlužníků')]