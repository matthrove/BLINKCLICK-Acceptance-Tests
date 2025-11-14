Feature: Explorar la sección Características
  Como visitante
  Quiero ver las características principales del sistema
  Para entender sus funciones.

  Scenario: Visualización de características
    Given que el visitante se desplaza a "Características"
    When la sección aparece
    Then puede leer las funcionalidades como accesibilidad y personalización
