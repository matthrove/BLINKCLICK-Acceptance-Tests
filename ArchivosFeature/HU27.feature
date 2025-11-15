Feature: Acceder al panel principal de navegación
  Como paciente (Miguel)
  Quiero ingresar a la pantalla principal después de iniciar sesión
  Para navegar entre las secciones principales de la app.

  Scenario: Acceso a la pantalla principal
    Given que el paciente está en "Iniciar Sesion"
    When ingresa sus credenciales correctas
    Then la aplicación muestra la pantalla "¡Bienvenido Miguel!" con los botones "Accesos", "Ajustes rápidos", "Navegación" y "Bienestar y soporte"

  Scenario: Acceder a Bienestar y soporte
    Given que el paciente está en la pantalla principal
    When presiona "Bienestar y soporte"
    Then la aplicación muestra esa sección

  Scenario: Acceder a Configuración desde la barra inferior
    Given que el paciente está en la pantalla principal
    When selecciona el ícono de la tuerca
    Then accede al menú de Configuración General

