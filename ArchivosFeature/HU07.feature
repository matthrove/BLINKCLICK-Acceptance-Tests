Feature: Panel de Bienestar y Soporte
  Como paciente
  Quiero acceder a herramientas de ayuda y asistencia
  Para obtener soporte dentro de la aplicación

  Scenario: Acceso al panel de Bienestar
    Given que el paciente está en la pantalla principal
    When presiona el botón "Bienestar y soporte"
    Then el sistema muestra las opciones "Guía y ayuda", "Descanso visual", "Calibración Visual" y "Reportar Problema"

  Scenario: Acceder a Calibración Visual
    Given que el paciente está en la pantalla "Bienestar y soporte"
    When selecciona "Calibración Visual"
    Then la aplicación lo dirige a la pantalla de calibración ocular

  Scenario: Acceder al formulario de Reportar Problema
    Given que el paciente está en la pantalla "Bienestar y soporte"
    When selecciona "Reportar Problema"
    Then se muestra el formulario de reporte de problemas
