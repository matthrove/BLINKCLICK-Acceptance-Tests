Feature: Personalizar el contenido del Mensaje SOS
  Como paciente o cuidador
  Quiero acceder a la opción "Mensaje SOS" desde Accesibilidad
  Para personalizar el texto del mensaje de emergencia y guardar mi configuración.

  Scenario: Personalizar y guardar el mensaje
    Given que el paciente está en el menú "Accesibilidad"
    When selecciona "Mensaje SOS"
    And presiona "Personalizar" y edita el mensaje de emergencia
    And presiona el botón "Guardar configuración"
    Then el sistema muestra el mensaje "Guardado"
    And la configuración queda almacenada en su perfil

  Scenario: Salir del menú sin guardar
    Given que el paciente está en la pantalla "Mensaje SOS"
    When presiona el botón "Salir"
    Then la aplicación regresa a la pantalla de "Accesibilidad"
    And los cambios no se guardan si no se presionó "Guardar configuración"
