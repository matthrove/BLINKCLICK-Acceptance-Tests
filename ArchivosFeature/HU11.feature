Feature: Gestión de Atajos en la Barra Superior
  Como usuario
  Quiero agregar y eliminar atajos visibles en la parte superior
  Para acceder rápidamente a mis aplicaciones favoritas

  Scenario: Agregar un atajo desde la barra superior
    Given que el usuario está en la pantalla principal
    When presiona el botón "+"
    And completa el formulario "Agregar Atajo"
    And presiona "Agregar"
    Then el nuevo atajo aparece en la barra superior

  Scenario: Eliminar un atajo desde la barra superior
    Given que el usuario ve un atajo en la barra superior
    When mantiene presionado el ícono
    And aparece el símbolo "-"
    And presiona el símbolo "-"
    Then el atajo desaparece de la barra superior

  Scenario: Cancelar la adición de un atajo
    Given que el usuario está en el formulario "Agregar Atajo"
    When presiona "Cancelar"
    Then el sistema regresa a la pantalla principal sin agregar el atajo
