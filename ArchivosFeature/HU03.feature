Feature: Cerrar Sesión del Perfil
  Como paciente o cuidador
  Quiero cerrar sesión desde mi perfil
  Para proteger mi privacidad en dispositivos compartidos.

  Scenario: Cierre de sesión confirmado
    Given que el cuidador abrió la sección Perfil
    When selecciona "Cerrar Sesión"
    And confirma la acción
    Then la aplicación finaliza la sesión
    And redirige a la pantalla de inicio de sesión
