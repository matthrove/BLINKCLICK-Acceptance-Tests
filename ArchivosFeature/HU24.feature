Feature: Monitorear historial y alertas del paciente
  Como cuidador
  Quiero acceder al perfil del paciente vinculado
  Para ver estadísticas y registro de alertas.

  Scenario: Visualizar estadísticas de uso
    Given que el cuidador tiene un paciente vinculado
    When presiona "Estadisticas de uso"
    Then la aplicación muestra la pantalla con las estadísticas del paciente

  Scenario: Visualizar registro de alertas
    Given que el cuidador está en el perfil del paciente vinculado
    When presiona "Registro de alertas"
    Then la aplicación muestra la lista de alertas registradas

  Scenario: Cuidador sin paciente vinculado
    Given que el cuidador no ha vinculado a ningún paciente
    When intenta acceder a "Registro de alertas" o "Estadisticas de uso"
    Then el sistema muestra el mensaje "Sin paciente registrado"
