Feature: Gestionar perfiles del cursor
  Como paciente
  Quiero gestionar mis perfiles del cursor
  Para cambiar configuraciones rápidamente

  Scenario: Agregar un nuevo perfil
    Given que el paciente está en la "Lista de cursores"
    When presiona "Agregar"
    And ajusta velocidad, sensibilidad y tiempo de selección
    And asigna el nombre "Noche"
    And presiona "Guardar configuración"
    Then el perfil "Noche" aparece en la "Lista de cursores"

  Scenario: Usar un perfil existente
    Given que el paciente está en la "Lista de cursores"
    When selecciona el perfil "Noche"
    And presiona "Usar"
    Then la configuración del perfil se aplica al cursor

  Scenario: Eliminar un perfil
    Given que el paciente ha seleccionado el perfil "Noche"
    When presiona "Eliminar"
    Then el perfil "Noche" desaparece de la "Lista de cursores"
