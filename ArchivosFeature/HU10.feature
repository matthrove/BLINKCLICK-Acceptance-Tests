Feature: Reportar un Problema
  Como paciente o cuidador
  Quiero reportar un problema desde Bienestar y Soporte
  Para informar fallos o dificultades.

  Scenario: Reportar un problema técnico
    Given que el paciente está en la pantalla principal
    When accede a Bienestar y Soporte → Reportar Problema
    And marca "Errores o fallos técnicos" y "Problemas de conexión"
    And presiona "Enviar Reporte"
    Then el sistema registra el reporte con las categorías seleccionadas

  Scenario: Reportar un problema personalizado
    Given que el cuidador está en el formulario "Reportar Problema"
    When marca "Problemas de compatibilidad"
    And escribe "No funciona en mi tablet" en el campo de otros
    And presiona "Enviar Reporte"
    Then el sistema registra el reporte con la categoría y el mensaje personalizado
