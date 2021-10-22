***Settings***
Resource  robot/global/Lib/FrameworkProxy.robot
Resource  robot/global/config/Configuraciones.robot

***Keywords***
Acceder Menu
    Clickear Elemento  ${menuAlumnos}
    Clickear Elemento  ${menuBuscar}

Ingresar Datos
    Ingresar Texto  ${textoBuscar}  ${alumno}

Ir a Facturas
    Clickear Elemento  ${btnBuscar}
    Presionar Boton  ${btnSeleccionar} 
    Clickear Elemento  ${btnVerFacturas}