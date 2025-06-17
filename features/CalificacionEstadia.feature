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
