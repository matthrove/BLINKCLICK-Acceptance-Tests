Feature: Ajuste rápido de perfiles del cursor ocular
  Como paciente
  Quiero acceder a mis perfiles de configuración del cursor
  Para cargar rápidamente una configuración guardada.

  Scenario: Cargar un perfil de cursor
    Given que el paciente está en "Ajustes Rápidos"
    When selecciona el perfil "Modo Preciso"
    Then la sensibilidad y velocidad del cursor se actualizan inmediatamente a esa configuración

  Scenario: Acceder a la configuración avanzada
    Given que el paciente está en la pantalla de selección de perfiles
    When selecciona "Editar Perfiles"
    Then la aplicación muestra la pantalla de configuración avanzada del cursor ocular
