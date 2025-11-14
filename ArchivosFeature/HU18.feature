Feature: Visualizar y exportar estadísticas de uso de aplicaciones
  Como paciente
  Quiero consultar mis estadísticas de uso y exportarlas
  Para revisar mi actividad semanal

  Scenario: Visualización de estadísticas
    Given que el paciente está en "Ajustes rápidos"
    When selecciona "Estadística"
    Then la aplicación muestra la pantalla "Estadísticas en apps"
    And se muestran gráficos de barras con las apps más usadas

  Scenario: Exportación de estadísticas en PDF
    Given que el paciente está en la pantalla "Estadísticas en apps"
    When presiona "Exportar como PDF"
    Then la aplicación genera un archivo PDF con los gráficos
    And confirma su guardado
