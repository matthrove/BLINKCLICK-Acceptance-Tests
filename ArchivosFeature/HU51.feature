Feature: Navegación principal del sitio web
  Como visitante
  Quiero navegar entre Inicio, Conócenos y Aliados
  Para acceder rápidamente a la información.

  Scenario: Navegación interna
    Given que un visitante está en la página principal
    When selecciona "Características" en el submenú de Inicio
    Then la vista se desplaza suavemente hacia esa sección
