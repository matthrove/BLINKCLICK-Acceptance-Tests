Feature: Gestionar la lista de contactos para el Mensaje SOS
  Como paciente o cuidador
  Quiero gestionar mis contactos de emergencia
  Para definir a quién se enviará la alerta SOS.

  Scenario: Agregar un nuevo contacto
    Given que el paciente está en la "Lista de contactos" desde "Mensaje SOS"
    When presiona el botón "ADD +"
    And completa los campos "Nombre", "Apellido" y "Numero"
    And guarda el nuevo contacto
    Then el contacto agregado aparece en la lista junto a los demás

  Scenario: Eliminar un contacto
    Given que el paciente ve la "Lista de contactos"
    When presiona el ícono "Eliminar" junto al contacto "Papa"
    Then el contacto "Papa" desaparece de la lista

  Scenario: Llamar a un contacto
    Given que el paciente está en la "Lista de contactos"
    When presiona el ícono de "Llamar" junto a "Mama"
    Then la aplicación inicia una llamada al número registrado para "Mama"
