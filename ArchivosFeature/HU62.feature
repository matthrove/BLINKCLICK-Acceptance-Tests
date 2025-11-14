Feature: Visualizar página de Aliados
  Como visitante
  Quiero ver las organizaciones aliadas
  Para conocer las instituciones que apoyan el proyecto.

  Scenario: Visualización de aliados
    Given que el visitante selecciona "Aliados"
    When la página carga
    Then se muestran los logotipos y nombres de los aliados
