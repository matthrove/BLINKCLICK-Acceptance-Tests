Feature: Cambiar el idioma de la aplicación
  Como paciente
  Quiero cambiar el idioma de la app
  Para usarla en mi lengua preferida

  Scenario: Cambio a italiano
    Given que el paciente está en "Accesibilidad"
    When selecciona "Idiomas"
    And selecciona "Italiano"
    Then la app muestra "si è cambiato all'italiano correttamente"
    And toda la interfaz se traduce al italiano

  Scenario: Cambio a japonés
    Given que el paciente está en "Idiomas"
    When selecciona "japones"
    Then la app muestra "正しく日本語に切り替わりました"
    And toda la interfaz se traduce al japonés
