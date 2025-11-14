Feature: Selección de Rol al Iniciar la Aplicación
  Como usuario
  Quiero elegir entre Paciente o Cuidador
  Para ingresar al flujo adecuado de la aplicación

  Scenario: Selección del rol Paciente
    Given que un usuario abre la aplicación por primera vez
    When presiona el botón "Paciente"
    Then el sistema lo redirige al flujo de inicio de sesión del paciente

  Scenario: Selección del rol Cuidador
    Given que un usuario abre la aplicación por primera vez
    When presiona el botón "Cuidador"
    Then el sistema lo redirige al flujo de inicio de sesión del cuidador
