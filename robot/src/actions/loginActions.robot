***Settings***
# Resource  robot/src/userinterface/loginPage.robot
Resource  robot/global/Lib/FrameworkProxy.robot
Resource  robot/global/config/Configuraciones.robot

***Keywords***

Ingresar Credenciales 
    [Arguments]  @{Admin}
    Ingresar Texto      ${userElement}   ${Admin}[0]
    Ingresar Texto      ${passElement}  ${Admin}[1]
    

Clickear Boton 
    Clickear Elemento   ${btnIngresar}  
    Wait Until Element Is Visible  ${home}  timeout=10
    Capture Page Screenshot 



