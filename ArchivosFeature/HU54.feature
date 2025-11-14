Feature: Mostrar previsualización de la app en el hero
  Como visitante
  Quiero ver los dispositivos con la interfaz
  Para conocer el diseño antes de descargarla.

  Scenario: Visualización de mockups
    Given que el visitante observa el hero principal
    When el sitio carga correctamente
    Then se muestran dos teléfonos con la interfaz de Blink & Click
