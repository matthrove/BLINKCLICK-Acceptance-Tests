Feature: Activar y desactivar el Modo Reposo
  Como paciente
  Quiero activar o desactivar el Modo Reposo
  Para pausar el control ocular cuando lo necesite

  Scenario: Activar modo reposo
    Given que el paciente está en "Ajustes rápidos"
    When selecciona "Reposo"
    And presiona "Activar"
    Then el cursor se oculta
    And la app muestra "Modo Reposo Activado"

  Scenario: Desactivar modo reposo
    Given que el paciente está en la pantalla "Modo Reposo"
    When presiona "Desactivar"
    Then el cursor ocular se reactiva
    And la app muestra "Modo Reposo Desactivado"
