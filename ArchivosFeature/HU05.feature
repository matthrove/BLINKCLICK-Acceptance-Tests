Feature: Acceso al Módulo de Mensajería
  Como paciente o cuidador
  Quiero acceder al ícono de mensajería
  Para enviar y recibir mensajes rápidamente.

  Scenario: Apertura del módulo de mensajería
    Given que el usuario está en la pantalla principal
    When selecciona el ícono de mensajería
    Then el sistema muestra la lista de conversaciones activas

  Scenario: Envío de un mensaje
    Given que el usuario está en una conversación abierta
    When redacta un mensaje y presiona "Enviar"
    Then el mensaje se envía
    And aparece con una confirmación visual
