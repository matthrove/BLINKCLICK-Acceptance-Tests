Feature: Calibración del Sistema Ocular
  Como paciente
  Quiero calibrar el seguimiento ocular
  Para asegurar la precisión del sistema.

  Scenario: Calibración exitosa
    Given que el paciente inicia el proceso de calibración
    When sigue los puntos de colores correctamente
    Then cada punto se marca como completado
    And el sistema muestra un mensaje de éxito

  Scenario: Pérdida de foco
    Given que el paciente está realizando la calibración
    When desvía la mirada
    Then aparece el mensaje "Enfoca tu mirada"
