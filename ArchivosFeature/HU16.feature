Feature: Tutorial Interactivo
  Como paciente o cuidador
  Quiero acceder a un tutorial interactivo
  Para comprender el uso de las funciones principales.

  Scenario: Consultar el tutorial
    Given que un paciente accede a Bienestar y Soporte
    When selecciona "Sistema de Guía y Ayuda al Usuario"
    Then la aplicación muestra un tutorial de 3 a 5 pantallas

  Scenario: Salir del tutorial
    Given que el paciente está dentro del tutorial
    When selecciona "Salir"
    Then la aplicación regresa a la pantalla principal
