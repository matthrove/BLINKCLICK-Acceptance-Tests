Feature: Estadísticas de Uso de Aplicaciones
  Como paciente
  Quiero ver qué aplicaciones uso más
  Para conocer mi actividad semanal.

  Scenario: Visualización de estadísticas de apps
    Given que el paciente está en Ajustes Rápidos
    When selecciona "Estadística"
    Then el sistema muestra "Estadísticas en apps"
    And presenta gráficos de uso semanal

  Scenario: Exportación de estadísticas de apps
    Given que el paciente está en "Estadísticas en apps"
    When presiona "Exportar como PDF"
    Then la aplicación genera un PDF con los gráficos
