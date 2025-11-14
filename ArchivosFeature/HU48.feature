Feature: Activar bloqueo de pantalla por inactividad
  Como paciente
  Quiero que la aplicación se bloquee luego de un tiempo sin uso
  Para evitar activaciones accidentales del cursor.

  Scenario: Activación del bloqueo por inactividad
    Given que el paciente configuró el bloqueo en 5 minutos
    When transcurre ese tiempo sin interacción
    Then la aplicación muestra "Modo bloqueo por inactividad"
    And muestra el botón "Desbloquear"
    When el paciente mira el botón "Desbloquear"
    Then la aplicación vuelve a la pantalla normal
