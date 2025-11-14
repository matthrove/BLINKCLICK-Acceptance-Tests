Feature: Alternar entre Modo Claro y Modo Oscuro
  Como paciente
  Quiero cambiar el tema visual de la aplicación
  Para mejorar mi comodidad visual

  Scenario: Activar Modo Oscuro
    Given que el paciente está en la pantalla principal con tema claro
    When presiona el ícono de "luna"
    Then la interfaz cambia al tema oscuro

  Scenario: Desactivar Modo Oscuro
    Given que el paciente tiene el Modo Oscuro activado
    When presiona el ícono de "sol"
    Then la interfaz cambia al tema claro
