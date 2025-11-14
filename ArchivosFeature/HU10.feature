Feature: Enviar y configurar mensajes rápidos
  Como paciente
  Quiero gestionar mensajes predeterminados
  Para comunicarme fácilmente con mis contactos

  Scenario: Agregar un nuevo mensaje predeterminado
    Given que el paciente está en "Enviar mensaje rapido"
    And selecciona "Configurar mensajes"
    When presiona el botón "+"
    And escribe un nuevo mensaje
    And presiona "Aceptar"
    Then el mensaje aparece en la lista de "Mensajes predeterminados"

  Scenario: Eliminar un mensaje predeterminado
    Given que el paciente está en la lista "Mensajes predeterminados"
    When selecciona un mensaje existente
    And presiona "Eliminar"
    Then el mensaje desaparece de la lista

  Scenario: Enviar un mensaje rápido al cuidador
    Given que el paciente presiona el ícono de "mensaje"
    When selecciona "Cuidador vinculado"
    And presiona un mensaje predeterminado
    Then la aplicación envía ese mensaje al cuidador
