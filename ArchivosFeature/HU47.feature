Feature: Confirmación visual de acciones
  Como paciente
  Quiero recibir un ícono visual de confirmación
  Para saber que la acción fue realizada correctamente.

  Scenario: Confirmación después de una acción exitosa
    Given que el paciente configura un ajuste o envía un mensaje
    When la acción finaliza correctamente
    Then aparece un ícono de check durante unos segundos
