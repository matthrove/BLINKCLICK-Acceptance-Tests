Feature: Configurar Perfiles del Cursor
  Como paciente
  Quiero configurar velocidad, sensibilidad y tiempo de selección
  Para guardar mis preferencias como perfiles reutilizables.

  Scenario: Guardar una nueva configuración de cursor
    Given que el paciente está en Accesibilidad
    When accede a "Ajustes del cursor"
    And ajusta velocidad, sensibilidad y tiempo de selección
    And presiona "Guardar configuración"
    Then la aplicación guarda los ajustes como un nuevo perfil
    And muestra la pantalla "Lista de configuración"

  Scenario: Salir sin guardar cambios
    Given que el paciente modificó los deslizadores
    When selecciona "Salir"
    Then la aplicación descarta los cambios
    And regresa a la pantalla de Accesibilidad