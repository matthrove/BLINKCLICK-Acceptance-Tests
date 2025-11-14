Feature: Crear y gestionar anotaciones o recordatorios
  Como usuario
  Quiero usar el botón "+" para crear notas o recordatorios
  Para registrar información importante.

  Scenario: Crear una nota
    Given que el usuario está en la pantalla principal
    When presiona el ícono "+"
    Then el sistema muestra el formulario para crear una nueva nota

  Scenario: Editar una nota
    Given que el usuario tiene una nota creada
    When selecciona "Editar"
    Then puede modificar el contenido y guardar los cambios

  Scenario: Eliminar una nota
    Given que el usuario desea eliminar un recordatorio
    When presiona el ícono de eliminar
    Then el sistema pide confirmación y elimina la nota
