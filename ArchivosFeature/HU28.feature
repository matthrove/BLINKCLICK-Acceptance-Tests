Feature: Acceder al panel de categorías de Ajustes Rápidos
  Como paciente (Miguel)
  Quiero acceder al botón "Ajustes rápidos" desde la pantalla principal
  Para visualizar las categorías de configuración rápida.

  Scenario: Apertura del panel de Ajustes Rápidos
    Given que el paciente está en la pantalla principal
    When selecciona el botón "Ajustes rápidos"
    Then la aplicación muestra las opciones "Panel de gestos", "Generico", "Reposo" y "Perfiles del cursor"

  Scenario: Acceder a la configuración "Generico"
    Given que el paciente está en la pantalla de "Ajustes rapidos"
    When selecciona "Generico"
    Then la aplicación muestra la pantalla "Generico" con las opciones "Modo Oscuro", "Sensibilidad", "Pausa de Cursor" y "Guardar configuración"

  Scenario: Acceder a "Perfiles del cursor"
    Given que el paciente está en la pantalla de "Ajustes rapidos"
    When selecciona "Perfiles del cursor"
    Then la aplicación muestra el menú donde puede gestionar los perfiles de cursor guardados
