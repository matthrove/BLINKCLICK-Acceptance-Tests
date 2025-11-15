Feature: Control de desplazamiento mediante mirada
  Como paciente
  Quiero acceder a un panel con flechas direccionales
  Para desplazarme por listas y pantallas largas usando la mirada.

  Scenario: Desplazamiento exitoso
    Given que el paciente abrió la opción de desplazamiento
    When fija la mirada en la flecha hacia abajo
    Then la pantalla se desplaza suavemente hacia abajo

  Scenario: Sin contenido disponible
    Given que el paciente intenta desplazarse en una dirección sin contenido
    When selecciona una flecha
    Then la aplicación muestra "No hay más contenido para desplazar."

