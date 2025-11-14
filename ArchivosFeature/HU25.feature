Feature: Seleccionar rol para iniciar sesión
  Como usuario
  Quiero elegir si soy Paciente o Cuidador desde la landing page
  Para acceder al flujo de login correspondiente.

  Scenario: Iniciar sesión como Paciente
    Given que el usuario está en la landing page
    When presiona "Acceder" y luego "Paciente"
    Then el sistema lo redirige a la pantalla de inicio de sesión del paciente

  Scenario: Iniciar sesión como Cuidador
    Given que el usuario está en la landing page
    When presiona "Acceder" y luego "Cuidador"
    Then el sistema lo redirige a la pantalla de inicio de sesión del cuidador

  Scenario: Acceder al registro
    Given que un usuario está en la landing page
    When presiona el botón "Registrarse"
    Then el sistema muestra el formulario de creación de cuenta
