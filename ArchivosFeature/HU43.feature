Feature: Manejo de errores al cargar contenido
  Como paciente
  Quiero recibir un mensaje claro si un archivo no se puede cargar
  Para poder reintentar o reportar un problema.

  Scenario: Error de carga y reintento
    Given que el paciente está en la "Bandeja de entrada"
    When presiona "Leer" en una noticia y la carga falla
    Then se muestra el mensaje "No se pudo acceder al archivo"
    And aparecen los botones "Reintentar" y "Reportar problema"
    When presiona "Reintentar"
    Then la aplicación intenta cargar el archivo nuevamente

  Scenario: Reportar un problema desde error
    Given que el paciente está en la pantalla de error
    When presiona "Reportar problema"
    Then la aplicación envía el reporte
    And muestra "Reporte enviado con exito!"
