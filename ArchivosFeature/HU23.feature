Feature: Realizar calibración visual
  Como paciente
  Quiero calibrar el seguimiento ocular
  Para mejorar la precisión del cursor

  Scenario: Calibración exitosa
    Given que el paciente está en "Bienestar y Soporte"
    When selecciona "Calibración Visual"
    And sigue correctamente todos los puntos
    Then la aplicación muestra "Calibración exitosa"

  Scenario: Pérdida de foco
    Given que el paciente está en proceso de calibración
    When el sistema pierde el foco de la mirada
    Then se muestra el mensaje "Enfoca tu mirada"
    And desaparece al recuperar el foco

  Scenario: Abandonar la calibración
    Given que el paciente está en el proceso de calibración
    When presiona "Retroceder"
    Then la aplicación cancela la calibración
    And vuelve a "Bienestar y Soporte"
