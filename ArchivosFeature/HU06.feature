Feature: Configurar Ayudas Visuales
  Como paciente o cuidador
  Quiero modificar brillo, fuente y contraste
  Para mejorar la legibilidad de la aplicación.

  Scenario: Ajuste de tamaño de fuente
    Given que el paciente está en la pantalla principal
    When accede a Configuración → Accesibilidad → Ayudas Visuales → Ajustes de Fuente
    And selecciona "Grande"
    Then todo el texto de la aplicación incrementa su tamaño

  Scenario: Activación de modo de alto contraste
    Given que el paciente está en "Ayudas Visuales"
    When selecciona "Contraste"
    And activa "Alto Contraste"
    Then la aplicación cambia a una paleta de mayor contraste

  Scenario: Ajuste de brillo
    Given que el paciente está en "Ayudas Visuales"
    When selecciona "Brillo"
    And reduce la intensidad usando el deslizador
    Then la interfaz reduce su luminosidad general
