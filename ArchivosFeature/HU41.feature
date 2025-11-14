Feature: Agregar nuevas categorías a la lista de Intereses
  Como paciente
  Quiero presionar el botón "Agregar nuevo +" en Intereses
  Para añadir nuevas categorías como Arte o Cine.

  Scenario: Agregar una nueva categoría de interés
    Given que el paciente está en la pantalla "Intereses"
    When presiona el botón "Agregar nuevo +"
    And selecciona la categoría "Arte" en la pantalla "Selecciona una aplicación"
    Then la aplicación regresa a "Intereses"
    And muestra "Arte" como una nueva categoría en la lista
