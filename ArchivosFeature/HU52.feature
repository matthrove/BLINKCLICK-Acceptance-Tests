Feature: Visualizar página de aliados
  Como visitante
  Quiero ver las organizaciones que colaboran con Blink & Click
  Para conocer sus aliados institucionales

  Scenario: Visualización de aliados
    Given que el visitante selecciona "Aliados"
    When la página carga
    Then se muestran logotipos y nombres de los aliados
