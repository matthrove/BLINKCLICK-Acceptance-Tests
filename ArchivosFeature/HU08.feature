Feature: Vincular y Desvincular Cuentas de Servicios Externos
  Como paciente o cuidador
  Quiero vincular mis cuentas externas
  Para integrarlas con Blink & Click.

  Scenario: Vincular cuenta de Gmail
    Given que el paciente está en la pantalla principal
    When accede a Configuración → Vincular con cuentas
    And selecciona "Gmail"
    Then el sistema abre el flujo de autenticación
    And completa la vinculación

  Scenario: Desvincular una cuenta
    Given que el paciente tiene vinculada una cuenta externa
    When accede a "Vincular con cuentas"
    And presiona "Desvincular Cuenta"
    And confirma la acción
    Then la cuenta queda desvinculada

  Scenario: Vincular cuenta de Youtube
    Given que el paciente está en "Vincular con cuentas"
    When selecciona "Youtube"
    Then el sistema inicia el flujo de autenticación correspondiente
