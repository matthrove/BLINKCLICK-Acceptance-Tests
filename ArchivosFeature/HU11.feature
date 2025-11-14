Feature: Estadísticas Generales del Usuario
  Como paciente
  Quiero visualizar y exportar mis estadísticas
  Para ver mi progreso en la aplicación.

  Scenario: Visualización de estadísticas
    Given que el paciente está en la pantalla principal
    When accede a Ajustes Rápidos → Estadística
    Then el sistema muestra un gráfico con su tiempo de uso

  Scenario: Exportación de resumen en PDF
    Given que el paciente está en la pantalla de Estadística
    When presiona "Exportar como PDF"
    Then el sistema genera un PDF con el resumen de estadísticas

  Scenario: Consultar resultados detallados
    Given que el paciente está en la pantalla de Estadística
    When selecciona "Resultados"
    Then el sistema muestra métricas detalladas de su uso
