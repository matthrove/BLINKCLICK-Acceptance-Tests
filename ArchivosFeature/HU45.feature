Feature: Notificar al cuidador sobre fallos críticos del sistema
  Como cuidador
  Quiero recibir alertas cuando la aplicación del paciente falle
  Para poder intervenir rápidamente.

  Scenario: Notificación por cierre inesperado
    Given que la aplicación del paciente se cierra inesperadamente
    When el sistema detecta el fallo
    Then se envía una notificación al cuidador indicando el tipo de problema y acciones sugeridas
