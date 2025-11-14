Feature: Ver sección ¿Cómo funciona?
  Como visitante
  Quiero entender cómo funciona el control ocular
  Para valorar su utilidad.

  Scenario: Comprender funcionamiento
    Given que el visitante llega al final de la página
    When lee la sección "¿Cómo funciona?"
    Then comprende que la app se controla con los ojos
