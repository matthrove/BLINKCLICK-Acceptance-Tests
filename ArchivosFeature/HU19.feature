Feature: Calibración Visual desde Bienestar y Soporte
  Como paciente
  Quiero iniciar la calibración visual desde el menú de soporte
  Para asegurar el correcto seguimiento de mi mirada.

  Scenario: Calibración exitosa
    Given que el paciente está en Bienestar y Soporte
    When selecciona "Calibración Visual"
    And completa todos los puntos de enfoque
    Then el sistema muestra "Calibración exitosa"
    And permite repetir el proceso

  Scenario: Pérdida de foco durante calibración
    Given que el paciente está siguiendo los iconos
    When el sistema pierde el foco
    Then se muestra "Enfoca tu mirada"

  Scenario: Salir después de calibrar
    Given que el paciente está en la pantalla "Calibración exitosa"
    When presiona "Salir"
    Then la aplicación regresa a la pantalla principal
