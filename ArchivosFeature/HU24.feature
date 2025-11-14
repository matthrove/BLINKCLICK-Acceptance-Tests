Feature: Reportar un problema
  Como usuario
  Quiero reportar un problema
  Para recibir asistencia

  Scenario: Reportar problema preestablecido
    Given que el paciente está en "Bienestar y Soporte"
    When selecciona "Reportar Problema"
    And marca "Errores o fallos técnicos"
    And presiona "Enviar Reporte"
    Then el sistema registra el reporte
    And muestra "Reporte enviado con éxito"

  Scenario: Reportar problema personalizado
    Given que el usuario está en "Reportar Problema"
    When marca "otros:"
    And escribe "Errores en vinculación"
    And presiona "Enviar Reporte"
    Then el sistema registra el reporte personalizado
    And muestra "Reporte enviado con éxito"
