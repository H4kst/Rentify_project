Feature: Calificación de estadía

  Como inquilino
  Quiero calificar al propietario y la propiedad después de mi estadía
  Para compartir mi experiencia con futuros inquilinos.

  Scenario: Inquilino deja una calificación y comentario al finalizar la estadía
    Given el inquilino ha finalizado su periodo de alquiler
    And accede a la sección de calificaciones
    When deja una calificación del 1 al 5 y un comentario sobre la experiencia
    Then el sistema guarda la calificación y el comentario
    And muestra un mensaje de confirmación de calificación exitosa

Examples:
      | puntuación | comentario                                   |
      | 5          | Excelente atención y muy buen lugar          |
      | 4          | Todo bien, aunque la limpieza podría mejorar |
      | 3          | Aceptable, pero el wifi fallaba a veces      |
      | 2          | Algunos problemas con la comunicación        |
      | 1          | Mala experiencia, no lo recomendaría         |
