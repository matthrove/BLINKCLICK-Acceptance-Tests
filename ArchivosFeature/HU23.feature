Feature: Vincular con cuidador mediante QR
  Como paciente (Miguel)
  Quiero mostrar o escanear un código QR desde mi perfil
  Para vincularme de forma segura con mi cuidador.

  Scenario: El cuidador escanea el QR del paciente
    Given que el paciente está en la pantalla principal
    When presiona su ícono de perfil y luego el botón "QR"
    And el cuidador escanea el código QR mostrado
    Then el sistema muestra "Vinculados exitosamente"

  Scenario: El paciente escanea el QR del cuidador
    Given que el paciente está en la pantalla "QR"
    When presiona "Vincular" para activar la cámara
    And escanea correctamente el QR del cuidador
    Then el sistema muestra "Vinculados exitosamente"

  Scenario: Cerrar sesión desde el perfil
    Given que el paciente está en su pantalla de Perfil
    When presiona el botón "Cerrar Sesion"
    Then la aplicación cierra la sesión del paciente
