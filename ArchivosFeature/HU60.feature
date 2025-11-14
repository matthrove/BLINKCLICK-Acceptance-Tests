Feature: Acceder al footer con contacto y redes sociales
  Como visitante
  Quiero ver opciones de contacto y enlaces
  Para comunicarme o seguir al proyecto.

  Scenario: Llamada directa
    Given que el visitante selecciona "Llámanos"
    Then el sitio muestra el número disponible

  Scenario: Acceso a formulario
    Given que el visitante selecciona "Contáctanos"
    Then el sitio abre el formulario de contacto

  Scenario: Visitar redes sociales
    Given que el visitante selecciona un ícono social
    Then se abre la red correspondiente en una nueva pestaña
