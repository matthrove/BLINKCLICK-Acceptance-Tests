Feature: Configurar descanso visual
  Como paciente
  Quiero activar un filtro de descanso visual
  Para reducir la fatiga ocular

  Scenario: Activar filtro preestablecido
    Given que el paciente está en "Bienestar y Soporte"
    When selecciona "Descanso visual"
    And presiona "1 semana"
    Then el filtro amarillento se activa por 7 días

  Scenario: Personalizar horario del filtro
    Given que el paciente está en "Descanso visual"
    When presiona "Personalizar"
    And selecciona días específicos y horario
    And presiona "Programar"
    Then el filtro se activará automáticamente según la programación

  Scenario: Desactivar el filtro
    Given que el paciente tiene el filtro activo
    When presiona "Desactivar"
    Then el filtro amarillento se desactiva
