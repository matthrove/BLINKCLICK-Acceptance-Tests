Feature: Visualizar página de fundadores
  Como visitante
  Quiero ver información de los fundadores de Blink & Click
  Para conocer al equipo detrás del proyecto

  Scenario: Visualización de fundadores
    Given que el visitante selecciona "Conócenos"
    When la página carga
    Then se muestran fotos, nombres y cargos de los fundadores
