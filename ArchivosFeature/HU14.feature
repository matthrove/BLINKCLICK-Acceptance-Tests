Feature: Volver al Inicio mediante el logo
  Como usuario
  Quiero usar el logo de Blink & Click para regresar al inicio
  Para navegar de forma rápida y sencilla

  Scenario: Retorno al Inicio desde una sección interna
    Given que el usuario se encuentra en "Conócenos"
    When selecciona el logo Blink & Click
    Then el sistema lo redirige a la pantalla principal

  Scenario: No hay acción si ya está en Inicio
    Given que el usuario está en la pantalla principal
    When selecciona el logo
    Then no ocurre ningún cambio

  Scenario: Mantener sesión activa al retornar
    Given que el usuario tiene sesión iniciada
    When selecciona el logo
    Then regresa al inicio sin solicitar autenticación
