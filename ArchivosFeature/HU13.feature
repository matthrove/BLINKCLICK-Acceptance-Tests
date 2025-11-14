Feature: Botón de Logo para Retorno al Inicio
  Como usuario
  Quiero volver a la pantalla principal usando el logo
  Para navegar de forma más rápida.

  Scenario: Retorno al inicio desde una sección interna
    Given que el usuario está en una sección interna como "Conócenos"
    When selecciona el logo de Blink & Click
    Then el sistema lo redirige a la pantalla principal

  Scenario: Sin acción cuando ya está en inicio
    Given que el usuario está en la pantalla principal
    When selecciona el logo
    Then la aplicación no realiza ninguna acción

  Scenario: Retorno manteniendo la sesión activa
    Given que el usuario tiene sesión activa
    When selecciona el logo
    Then la aplicación lo lleva al inicio sin solicitar autenticación
