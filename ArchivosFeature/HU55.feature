Feature: Ver testimonios reales
  Como visitante
  Quiero leer experiencias de usuarios
  Para confiar en el producto.

  Scenario: Visualización de testimonios
    Given que el visitante baja a la sección de testimonios
    When la vista se carga
    Then se muestran tres testimonios con nombre y foto
