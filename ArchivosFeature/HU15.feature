Feature: Botón de Inicio en la barra inferior
  Como usuario
  Quiero usar el ícono de "Inicio" para volver a la pantalla principal
  Para navegar rápidamente desde cualquier sección

  Scenario: Regresar al Inicio desde una sección interna
    Given que el paciente está en una pantalla secundaria
    When presiona el ícono de "Inicio" en la barra inferior
    Then es redirigido a la pantalla principal

  Scenario: No realizar acción si ya está en Inicio
    Given que el paciente está en la pantalla principal
    When presiona el ícono de "Inicio"
    Then la aplicación no realiza ningún cambio
