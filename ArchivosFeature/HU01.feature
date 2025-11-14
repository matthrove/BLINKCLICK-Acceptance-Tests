Feature: Pantalla de Inicio de Sesión
  Como paciente o cuidador
  Quiero iniciar sesión o registrarme con mis datos personales o cuentas externas
  Para acceder a la aplicación de forma rápida, segura y personalizada.

  Scenario: Registro exitoso con datos básicos
    Given que el paciente abre la aplicación
    When selecciona "Crear cuenta nueva"
    And ingresa nombre, apellido, correo y contraseña
    Then el sistema guarda la cuenta
    And permite añadir una foto opcional
    And redirige a la pantalla principal

  Scenario: Inicio de sesión social (Google/Facebook/Microsoft)
    Given que el cuidador abre la aplicación
    When selecciona "Iniciar con Google"
    And valida sus credenciales
    Then el sistema autentica al usuario
    And permite el acceso a la aplicación

  Scenario: Error en inicio de sesión
    Given que el paciente abre la aplicación
    When ingresa credenciales incorrectas
    Then el sistema muestra un mensaje de error
    And no permite el acceso
