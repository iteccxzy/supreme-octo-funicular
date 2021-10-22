*** Settings ***
Resource          ../../global/lib/FrameworkProxy.robot
Resource          ../../global/config/Variables.robot

*** Keywords ***
# Utilizar para Setup del Test
Setup Navegador
    Set Selenium Speed      0.05
    Abrir Navegador         ${gWebUrl}       ${gBrowser}