Feature: Acceder y llamar a contactos de emergencia
  Como paciente
  Quiero ver mi lista de contactos configurados
  Para llamar rápidamente en situaciones de emergencia.

  Scenario: Llamar a un contacto de emergencia
    Given que el paciente está en el panel de Seguridad
    When selecciona "Llamadas de emergencia"
    And presiona el ícono de llamar junto a "Papa"
    Then la aplicación muestra "Papa - Llamando..."

  Scenario: Sin contactos configurados
    Given que el paciente no tiene contactos registrados
    When selecciona "Llamadas de emergencia"
    Then la aplicación muestra "No hay contactos disponibles"
