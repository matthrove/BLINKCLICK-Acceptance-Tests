Feature: Edición del Perfil del Usuario
  Como paciente o cuidador
  Quiero editar mi información personal
  Para mantener mis datos actualizados

  Scenario: Actualización de datos personales
    Given que un paciente está en su pantalla de Perfil
    And selecciona "Editar Perfil"
    When modifica los campos necesarios
    And presiona "Guardar cambios"
    Then el sistema guarda la información actualizada
    And muestra la pantalla de Perfil con los datos corregidos

  Scenario: Cancelar la edición del perfil
    Given que el paciente está en la pantalla "Editar Perfil"
    And ha modificado el campo "Correo"
    When presiona "Cancelar"
    Then el sistema descarta los cambios
    And regresa a la pantalla de Perfil
