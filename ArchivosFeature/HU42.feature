Feature: Configurar y probar gestos de Zoom y Rotar
  Como paciente
  Quiero acceder al Panel de gestos
  Para probar las funciones de Zoom y Rotar.

  Scenario: Probar el gesto de Zoom
    Given que el paciente está en la pantalla principal
    When presiona "Ajustes rápidos"
    And selecciona "Panel de gestos"
    And selecciona "Zoom"
    And presiona "Probar"
    Then la aplicación muestra los controles "Acercar" y "Alejar"

  Scenario: Acceder a la configuración de Rotar
    Given que el paciente está en el "Panel de gestos"
    When selecciona "Rotar"
    Then la aplicación muestra la pantalla de prueba y configuración de Rotar

  Scenario: Desactivar Zoom
    Given que el paciente está en la pantalla de "Zoom"
    When presiona "Desactivar zoom"
    Then la función se desactiva
    And retorna al "Panel de gestos"

