Feature: Submenú desplegable del Inicio
  Como visitante
  Quiero ver las subopciones del menú Inicio
  Para ir directamente a cada sección.

  Scenario: Acceso a sección específica
    Given que el visitante pasa el cursor sobre "Inicio"
    When selecciona "Características"
    Then el sitio hace scroll hacia la sección correspondiente
