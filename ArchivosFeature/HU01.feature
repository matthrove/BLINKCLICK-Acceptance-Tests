Feature: Pantalla de Inicio de Sesión
  Como usuario
  Quiero acceder a la aplicación de forma segura
  Para iniciar sesión o registrarme como nuevo usuario

  Scenario: Inicio de sesión exitoso
    Given que un paciente está en la pantalla "Iniciar Sesion"
    When ingresa su usuario y contraseña correctos
    And presiona "Iniciar Sesion"
    Then el sistema lo autentica correctamente
    And lo dirige a la pantalla principal de la aplicación

  Scenario: Registro de un nuevo usuario
    Given que un usuario nuevo está en la pantalla "Iniciar Sesion"
    When presiona el enlace "Registrarse"
    And completa los campos requeridos
    And presiona "Registrarse"
    Then el sistema crea la nueva cuenta
    And lo dirige a la pantalla principal

  Scenario: Inicio de sesión mediante Facebook
    Given que el usuario está en la pantalla "Iniciar Sesion"
    When presiona el ícono de Facebook
    Then el sistema lo redirige a la autenticación de Facebook
