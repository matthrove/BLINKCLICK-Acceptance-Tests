Feature: Acceso al Panel de Ajustes Rápidos
  Como paciente
  Quiero acceder al menú de ajustes rápidos
  Para modificar configuraciones principales de la aplicación

  Scenario: Apertura del panel de Ajustes Rápidos
    Given que el paciente está en la pantalla principal
    When selecciona el botón "Ajustes rápidos"
    Then el sistema muestra las opciones "Panel de gestos", "Generico", "Reposo" y "Perfiles del cursor"

  Scenario: Acceder a la configuración Genérico
    Given que el paciente está en "Ajustes rápidos"
    When selecciona "Generico"
    Then el sistema muestra la pantalla de configuración general
    And aparecen las opciones "Modo oscuro", "Sensibilidad", "Pausa de cursor" y "Guardar configuración"

  Scenario: Acceder al menú Perfiles del cursor
    Given que el paciente está en "Ajustes rápidos"
    When selecciona "Perfiles del cursor"
    Then la aplicación muestra el submenú para gestionar perfiles del cursor
