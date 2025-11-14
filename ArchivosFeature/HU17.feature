Feature: Configurar Zoom
  Como paciente
  Quiero configurar el gesto de Zoom
  Para adaptar la ampliación de la pantalla a mis necesidades

  Scenario: Ajustar y guardar el nivel de Zoom
    Given que el paciente está en "Ajustes rápidos"
    When presiona "Panel de gestos"
    And selecciona "Zoom"
    And ajusta el deslizador a un nivel preferido
    And presiona "Guardar cambios"
    Then el nuevo nivel de zoom se guarda y se aplica
    And la app regresa al "Panel de gestos"

  Scenario: Cancelar cambios de Zoom
    Given que el paciente está en la pantalla "Zoom"
    And ha movido el deslizador
    When presiona "Cancelar cambios"
    Then los ajustes no se guardan
    And la app regresa al "Panel de gestos"
