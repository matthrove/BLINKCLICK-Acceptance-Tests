Feature: Usar teclado virtual accesible
  Como paciente
  Quiero un teclado virtual grande y de alto contraste
  Para escribir usando el control ocular.

  Scenario: Escribir y guardar una frase rápida
    Given que el paciente está redactando un mensaje
    When selecciona letras mediante la mirada
    Then el texto aparece en pantalla
    When guarda el texto como "Frase rápida"
    Then la frase queda almacenada para uso futuro


