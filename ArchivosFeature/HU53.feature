Feature: Hero con llamado a la acción
  Como visitante
  Quiero ver un mensaje principal y un botón destacado
  Para entender el producto y descargarlo.

  Scenario: Descargar la aplicación
    Given que el visitante entra al sitio
    When hace clic en "¡Descarga ya!"
    Then el sitio lo redirige al formulario de registro o descarga
