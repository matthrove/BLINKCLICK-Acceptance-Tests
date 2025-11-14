Feature: Visualizar página Conócenos
  Como visitante
  Quiero ver información de los fundadores
  Para conocer al equipo detrás del proyecto.

  Scenario: Visualización de fundadores
    Given que el visitante selecciona "Conócenos"
    When la página carga
    Then se muestran fotos, nombres y roles de los fundadores
