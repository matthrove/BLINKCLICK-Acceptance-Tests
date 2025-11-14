Feature: Acceder al panel de Seguridad y Emergencia
  Como paciente
  Quiero visualizar las funciones críticas de seguridad
  Para contactar rápidamente a mi cuidador o activar SOS.

  Scenario: Acceso al panel de seguridad
    Given que el paciente está en la pantalla principal
    When presiona el ícono de Configuración y selecciona "Seguridad"
    Then la aplicación muestra las opciones "Llamar al cuidador", "Mandar un mensaje al cuidador", "Llamadas de emergencia" y "SOS(Alerta)"

  Scenario: Iniciar una llamada de emergencia
    Given que el paciente está en el panel de Seguridad
    When selecciona "Llamadas de emergencia"
    Then la aplicación muestra la pantalla "Llamando al cuidador..."

  Scenario: Activar SOS
    Given que el paciente está en el panel de Seguridad
    When selecciona "SOS(Alerta)"
    Then la aplicación activa el protocolo SOS configurado
