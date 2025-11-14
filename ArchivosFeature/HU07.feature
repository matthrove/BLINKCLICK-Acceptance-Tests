Feature: Configurar Tamaño de Elementos
  Como paciente o cuidador
  Quiero seleccionar el tamaño de botones e íconos
  Para facilitar la selección con la mirada.

  Scenario: Ajustar a tamaño grande
    Given que el paciente está en la pantalla principal
    When accede a Configuración → Accesibilidad → Tamaño de Elementos
    And selecciona "Grande"
    Then todos los elementos se agrandan en la aplicación

  Scenario: Restaurar tamaño mediano
    Given que el tamaño actual es "Grande"
    When selecciona "Mediano"
    Then los elementos vuelven al tamaño estándar
