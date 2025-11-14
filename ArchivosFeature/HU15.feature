Feature: Acceso al Menú de Configuración
  Como usuario
  Quiero acceder al menú de configuración desde el ícono de tuerca
  Para personalizar mis preferencias.

  Scenario: Acceso a configuraciones
    Given que el usuario está en la pantalla principal
    When selecciona el ícono de tuerca
    Then se abre el menú de configuración general

  Scenario: Modificación de una opción
    Given que el usuario está en el menú de configuración
    When selecciona "Apariencia: modo oscuro"
    Then la interfaz cambia al modo oscuro
