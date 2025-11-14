Feature: Activar la alerta SOS
  Como paciente
  Quiero confirmar el envío de una alerta SOS
  Para contactar a mi cuidador inmediatamente en una emergencia.

  Scenario: Activación confirmada
    Given que el paciente está en el panel de Seguridad
    When selecciona "SOS(Alerta)" y luego "Confirmar"
    Then la aplicación envía la alerta
    And muestra "Alerta enviada con exito"

  Scenario: Cancelar la alerta
    Given que el paciente está en la pantalla de confirmación SOS
    When selecciona "Cancelar"
    Then la aplicación regresa al panel de Seguridad
    And no se envía ninguna alerta
