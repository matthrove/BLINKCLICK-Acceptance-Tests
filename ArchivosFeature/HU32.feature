Feature: Activar Modo Reposo del cursor ocular
  Como paciente
  Quiero desactivar temporalmente el cursor ocular
  Para descansar o evitar selecciones accidentales.

  Scenario: Activar modo reposo
    Given que el paciente está en "Ajustes rápidos"
    When selecciona "Reposo"
    Then la aplicación oculta el cursor ocular
    And muestra la pantalla "Modo Reposo Activado"

  Scenario: Reactivar el cursor
    Given que el paciente está en la pantalla "Modo Reposo Activado"
    When toca la pantalla o presiona el ícono correspondiente
    Then el cursor ocular se reactiva
    And la aplicación regresa a la pantalla de "Ajustes rápidos"
