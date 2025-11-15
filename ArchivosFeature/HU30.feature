Feature: Activar o desactivar el Modo Oscuro desde la barra superior
  Como paciente (Miguel)
  Quiero cambiar entre tema claro y oscuro desde el ícono de la barra superior
  Para ajustar la apariencia de la interfaz rápidamente.

  Scenario: Activación del Modo Oscuro
    Given que el paciente está en la pantalla principal con el tema claro
    When presiona el ícono de la luna
    Then la interfaz cambia al tema oscuro
    And el estado se guarda para futuras sesiones

  Scenario: Desactivación del Modo Oscuro
    Given que el modo oscuro está activado
    When presiona el ícono del sol
    Then la interfaz cambia al tema claro

