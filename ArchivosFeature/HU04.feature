Feature: Selección de Idioma de la Aplicación
  Como paciente o cuidador
  Quiero cambiar el idioma de la interfaz
  Para usar la aplicación en el idioma de mi preferencia.

  Scenario: Cambio de idioma a inglés
    Given que el paciente abre la sección Perfil
    And selecciona "Idioma"
    When elige "English"
    And confirma el cambio
    Then la aplicación actualiza toda la interfaz al idioma inglés
    And guarda el idioma para futuros accesos
