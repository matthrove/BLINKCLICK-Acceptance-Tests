Feature: Acceso a la Bandeja de Notificaciones
  Como paciente
  Quiero ver y gestionar mis notificaciones
  Para acceder a alertas e información importante

  Scenario: Visualización de notificaciones
    Given que el paciente está en la pantalla principal
    When presiona el ícono de notificaciones
    Then se muestra la pantalla "Bandeja de entrada" con la lista de alertas

  Scenario: Descartar una notificación
    Given que el paciente está en la pantalla "Bandeja de entrada"
    When presiona "Descartar" en una notificación
    Then esa notificación desaparece de la lista

  Scenario: Acceder al contenido de una notificación
    Given que el paciente está en la pantalla "Bandeja de entrada"
    When presiona "acceder" en una notificación
    Then la aplicación muestra su contenido en una nueva pantalla
