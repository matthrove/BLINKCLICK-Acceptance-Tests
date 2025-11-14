Feature: Gestión del Perfil y Cierre de Sesión
  Como usuario
  Quiero acceder a mi perfil y cerrar sesión
  Para mantener mi información segura

  Scenario: Acceso al Perfil del usuario
    Given que el paciente está en la pantalla principal
    When presiona el ícono de su avatar en la parte superior
    Then el sistema muestra la pantalla de Perfil
    And aparecen sus datos personales y las opciones "Editar perfil", "QR" y "Alertas"

  Scenario: Cerrar sesión desde el Perfil
    Given que el paciente está en la pantalla de Perfil
    When presiona el botón "Cerrar Sesion"
    Then la aplicación finaliza su sesión
    And lo redirige a la pantalla de inicio de sesión
