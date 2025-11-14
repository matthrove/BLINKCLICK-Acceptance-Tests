Feature: Mostrar indicador al aplicar cambios remotos
  Como paciente
  Quiero ver un mensaje cuando el cuidador aplica cambios
  Para entender que la aplicación está procesando ajustes.

  Scenario: Aplicación de cambios remotos
    Given que el cuidador realiza un ajuste desde su celular
    When el sistema sincroniza los cambios
    Then se muestra "Aplicando cambios..."
    And desaparece cuando finaliza la operación
