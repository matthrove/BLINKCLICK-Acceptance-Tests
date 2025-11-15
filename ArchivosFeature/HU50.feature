Feature: Acceder al pie de página del sitio
  Como visitante
  Quiero acceder a contacto y redes sociales desde el footer
  Para comunicarme o seguir al proyecto

  Scenario: Llamada directa
    Given que el visitante selecciona "Llámanos"
    Then el sitio muestra el número disponible

  Scenario: Acceso a formulario de contacto
    Given que el visitante selecciona "Contáctanos"
    Then el sitio lo redirige al formulario de contacto

  Scenario: Acceso a redes sociales
    Given que selecciona una red social
    Then se abre en una nueva pestaña
