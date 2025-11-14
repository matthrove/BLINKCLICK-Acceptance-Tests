Feature: Vincular con cuidador y gestionar dispositivos vinculados
  Como paciente
  Quiero vincular mi cuenta con mi cuidador
  Para gestionar dispositivos conectados

  Scenario: El paciente escanea al cuidador
    Given que el paciente está en Configuración
    When selecciona "Vincular con cuidador"
    And presiona "Vincular"
    And acepta el permiso de cámara
    And escanea el código QR del cuidador
    Then el nuevo dispositivo aparece en "Dispositivos Vinculados"

  Scenario: El cuidador escanea al paciente
    Given que el paciente está en "Vinculación"
    When el cuidador escanea el código QR mostrado
    Then su dispositivo aparece en "Dispositivos Vinculados"

  Scenario: Desvincular un dispositivo
    Given que el paciente ve un dispositivo vinculado
    When lo selecciona
    And presiona "Cerrar Sesión"
    Then el dispositivo se elimina de la lista
