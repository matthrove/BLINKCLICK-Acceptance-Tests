Feature: Acceso y Personalización de Redes Sociales
  Como usuario
  Quiero acceder y agregar redes sociales desde los íconos
  Para gestionar mis accesos personalizados.

  Scenario: Acceso a una red social existente
    Given que el usuario está en la pantalla principal
    When selecciona el ícono de Facebook
    Then el sistema abre Facebook en una nueva pestaña

  Scenario: Agregar una nueva red social
    Given que el usuario está en la pantalla principal
    When selecciona el ícono "+"
    Then el sistema muestra un formulario para añadir una red social
    And agrega el nuevo acceso a la lista
