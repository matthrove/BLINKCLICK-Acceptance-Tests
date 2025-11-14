Feature: Recordatorios de Descanso Visual
  Como paciente
  Quiero configurar recordatorios de descanso
  Para evitar la fatiga ocular.

  Scenario: Configurar recordatorio para días específicos
    Given que el paciente está en Bienestar y Soporte
    When selecciona "Configuración de descanso visual"
    And activa recordatorios
    And selecciona un intervalo
    And elige un día específico en el calendario
    Then la aplicación programa las alertas para ese día

  Scenario: Posponer la notificación
    Given que el paciente recibe la notificación "Es momento de descansar la vista"
    When selecciona "Posponer 10 min"
    Then la notificación reaparece 10 minutos después
