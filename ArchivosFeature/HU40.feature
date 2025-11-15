Feature: Acceder a categorías de intereses y atajos guardados
  Como paciente (Miguel)
  Quiero acceder a mis intereses y atajos desde el botón "Accesos"
  Para navegar rápidamente a mis aplicaciones y enlaces guardados.

  Scenario: Acceder a intereses
    Given que el paciente está en la pantalla principal
    When selecciona el botón "Accesos"
    Then la aplicación muestra la pantalla "Intereses" con las categorías disponibles

  Scenario: Ver atajos dentro de una categoría
    Given que el paciente está en la pantalla "Intereses"
    When selecciona "Redes Sociales"
    Then la aplicación muestra la lista de atajos guardados en esa categoría

  Scenario: Agregar una nueva categoría o atajo
    Given que el paciente está en la pantalla "Intereses"
    When selecciona "Agregar nuevo +"
    Then la aplicación muestra un formulario para crear un nuevo interés o atajo

