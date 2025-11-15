Feature: Ajustar volumen y brillo desde Accesibilidad
  Como paciente
  Quiero modificar sonido y brillo desde el menú de Accesibilidad
  Para adaptar la aplicación a mis necesidades visuales y auditivas.

  Scenario: Ajustar volumen
    Given que el paciente está en el menú "Accesibilidad"
    When selecciona "Sonido"
    And mueve el deslizador de volumen hacia arriba
    Then el volumen del dispositivo aumenta

  Scenario: Ajustar brillo
    Given que el paciente está en el menú "Accesibilidad"
    When selecciona "Pantalla"
    And mueve el deslizador de brillo hacia abajo
    Then el brillo de la pantalla disminuye


