Feature: Acceder al panel de Bienestar y soporte
  Como paciente (Miguel)
  Quiero acceder a las opciones de ayuda, descanso y calibración
  Para gestionar mi bienestar y soporte dentro de la aplicación.

  Scenario: Acceder al panel de Bienestar
    Given que el paciente está en la pantalla principal
    When selecciona "Bienestar y soporte"
    Then la aplicación muestra las opciones "Sistema guía y ayuda al usuario", "Configuración de descanso visual", "Calibración Visual" y "Reportar Problema"

  Scenario: Acceder a Calibración Visual
    Given que el paciente está en el panel de "Bienestar y soporte"
    When selecciona "Calibración Visual"
    Then la aplicación muestra la pantalla de calibración ocular

  Scenario: Acceder al reporte de problemas
    Given que el paciente está en el panel de "Bienestar y soporte"
    When selecciona "Reportar Problema"
    Then la aplicación muestra el formulario para reportar problemas
