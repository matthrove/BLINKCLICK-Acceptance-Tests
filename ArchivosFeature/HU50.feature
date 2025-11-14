Feature: Visualizar la sección Acerca de
  Como usuario
  Quiero ver la versión de la app y su equipo de desarrollo
  Para conocer información oficial del proyecto.

  Scenario: Acceso a la sección Acerca de
    Given que el usuario está en el menú o configuración
    When selecciona "Acerca de"
    Then la pantalla muestra el logo, la versión y el equipo de Blink & Click
