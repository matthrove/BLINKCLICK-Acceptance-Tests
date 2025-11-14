Feature: Acceder al panel de Navegación
  Como paciente (Miguel)
  Quiero acceder a las opciones de Retroceder y Centro de Control
  Para navegar entre pantallas de forma eficiente.

  Scenario: Acceder al centro de control
    Given que el paciente está en la pantalla principal
    When selecciona "Navegación" y luego "Centro de control"
    Then la aplicación muestra "Redirigiendo hacia el centro de control"

  Scenario: Retroceder
    Given que el paciente está en el menú "Navegacion"
    When selecciona "Retroceder"
    Then la aplicación vuelve a la pantalla principal
