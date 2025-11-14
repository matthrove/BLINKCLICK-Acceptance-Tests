Feature: Edición del Perfil del Usuario
  Como paciente o cuidador
  Quiero editar mi información personal
  Para mantener mis datos actualizados dentro de la aplicación.

  Scenario: Actualización de datos básicos
    Given que el paciente abre la sección Perfil
    And selecciona "Editar Perfil"
    When modifica su foto, nombre o apellido
    And confirma los cambios
    Then el sistema valida la información
    And muestra un mensaje de éxito

  Scenario: Actualización de contraseña
    Given que el paciente está en "Editar Perfil"
    When cambia su contraseña
    Then el sistema envía un correo de verificación
    And al confirmar el correo
    Then el sistema muestra "Contraseña actualizada"
