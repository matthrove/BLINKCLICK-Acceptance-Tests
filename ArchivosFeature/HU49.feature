Feature: Comprender cómo funciona la tecnología
  Como visitante
  Quiero leer una explicación clara del control ocular
  Para entender cómo se usa el sistema

  Scenario: Comprensión del funcionamiento
    Given que el visitante llega a la sección "¿Cómo funciona?"
    When lee el contenido
    Then comprende que la app funciona con seguimiento ocular
