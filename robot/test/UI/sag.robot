*** Settings ***
Documentation     Automatiazcion acceso a SAG
Resource         robot/global/config/Configuraciones.robot
# Resource         robot/global/config/Variables.robot

# importar de src
Resource         robot/src/tasks/loginTask.robot
Resource         robot/src/tasks/searchTask.robot
Resource         robot/src/questions/payQuestion.robot

Suite Setup         Setup Navegador
Suite Teardown      Cerrar Navegador

*** Test Cases ***
Verificar Pago
    Usuario @{Admin} se autentica correctamente
    Buscar ${alumno}
    Se muestra el cupon pendiente

    # robot -d test\Reporting test 
