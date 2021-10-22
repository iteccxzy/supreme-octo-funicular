***Settings***
Resource    ../actions/loginActions.robot
Resource  robot/src/userinterface/loginPage.robot

***Keywords***
Usuario @{Admin} se autentica correctamente
    loginActions.Ingresar Credenciales   @{Admin}
    loginActions.Clickear Boton 