Feature: Mostrar indicador visual de carga
  Como paciente
  Quiero ver un indicador "Cargando..."
  Para saber que la aplicación está procesando información.

  Scenario: Mostrar indicador de carga al cambiar de pantalla
    Given que el paciente está en la pantalla "Intereses"
    When selecciona la categoría "Redes Sociales"
    And la carga tarda más de un segundo
    Then la aplicación muestra la pantalla "Cargando..."
    And luego muestra la lista de "Redes Sociales" cuando termina la carga

