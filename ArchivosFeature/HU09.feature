Feature: Gestión de Recordatorios y Notas
  Como usuario
  Quiero crear, editar y eliminar recordatorios
  Para organizar mi información en un solo lugar

  Scenario: Acceso a Recordatorios
    Given que el usuario está en la pantalla principal
    When presiona el ícono "+"
    Then la aplicación muestra la pantalla "Recordatorios" con la lista de notas

  Scenario: Editar una nota existente
    Given que el usuario está en la pantalla "Recordatorios"
    When selecciona la nota "Lista de compras"
    And presiona el ícono "Editar"
    Then puede modificar los ítems de la nota

  Scenario: Eliminar una nota
    Given que el usuario está en la pantalla "Recordatorios"
    When presiona el ícono "Eliminar"
    Then el sistema solicita confirmación
    And elimina la nota seleccionada
