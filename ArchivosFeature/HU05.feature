Feature: Gestión de Atajos Rápidos
  Como paciente
  Quiero gestionar mis atajos rápidos a sitios web
  Para acceder rápidamente a mis páginas más usadas

  Scenario: Agregar un atajo
    Given que el paciente está en la pantalla "Atajos rapidos"
    When presiona "Agregar +"
    And completa el formulario con nombre y URL
    And presiona "Agregar"
    Then el nuevo atajo aparece en la lista de "Atajos rapidos"

  Scenario: Acceder a un atajo
    Given que el paciente tiene el atajo "Instagram" en la lista
    When presiona "Instagram"
    Then la aplicación abre una pantalla cargando la URL correspondiente

  Scenario: Eliminar un atajo
    Given que el paciente está en la pantalla "Atajos rapidos"
    When presiona "Eliminar -"
    And selecciona un atajo a eliminar
    Then el atajo seleccionado desaparece de la lista
