Feature: Acceder a la bandeja de notificaciones
  Como paciente (Miguel)
  Quiero abrir mi bandeja de entrada desde el ícono de campana
  Para ver, leer o descartar notificaciones.

  Scenario: Ver notificaciones
    Given que el paciente está en la pantalla principal
    When selecciona el ícono de campana en la barra superior
    Then la aplicación muestra la pantalla "Bandeja de entrada" con la lista de notificaciones

  Scenario: Descartar una notificación
    Given que el paciente está en la "Bandeja de entrada"
    When presiona "Descartar" en una notificación
    Then esa notificación desaparece de la lista

  Scenario: Leer una notificación
    Given que el paciente está en la "Bandeja de entrada"
    When selecciona el botón "Leer"
    Then la aplicación muestra el contenido detallado de la notificación
