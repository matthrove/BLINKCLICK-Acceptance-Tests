Feature: Acceder al menú de Configuraciones
  Como usuario
  Quiero acceder al menú de Configuración
  Para gestionar los ajustes principales de la aplicación

  Scenario: Acceso a Configuraciones
    Given que el usuario está en la pantalla principal
    When presiona el ícono de "Configuraciones" en la barra inferior
    Then la aplicación muestra la pantalla "Configuraciones"
    And aparecen las opciones Vincular con cuidador, Accesibilidad, Historial, Vincular con cuentas y Seguridad

  Scenario: Acceder al submenú Seguridad
    Given que el usuario está en la pantalla "Configuraciones"
    When selecciona la opción "Seguridad"
    Then la aplicación lo dirige al panel de Seguridad
