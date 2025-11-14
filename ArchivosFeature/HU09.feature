Feature: Gestionar Alertas y Estadísticas
  Como paciente o cuidador
  Quiero activar o desactivar alertas y estadísticas
  Para controlar la información que recibo.

  Scenario: Desactivar estadísticas
    Given que el paciente está en la pantalla principal
    When accede a Configuración → Accesibilidad → Notificaciones y Alertas
    And desactiva "Estadísticas"
    Then la aplicación deja de procesar estadísticas del usuario

  Scenario: Desactivar alertas
    Given que el paciente está en "Notificaciones y Alertas"
    When desactiva "Alertas"
    Then la aplicación deja de enviar notificaciones de alerta

  Scenario: Activar configuración
    Given que la opción "Configuración" está desactivada
    When el paciente la activa
    Then la aplicación habilita nuevamente la gestión remota de configuración
