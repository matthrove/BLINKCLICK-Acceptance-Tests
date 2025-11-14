Feature: Visualizar sección Visión
  Como visitante
  Quiero conocer la visión de Blink & Click
  Para entender su enfoque.

  Scenario: Lectura de visión
    Given que el visitante baja a la sección "Visión"
    When el contenido aparece
    Then visualiza el texto alineado con una imagen
