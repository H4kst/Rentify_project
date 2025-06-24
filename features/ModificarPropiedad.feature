Feature: Modificar o pausar publicación de una propiedad

  Como propietario
  Quiero modificar o pausar la publicación de mi propiedad en cualquier momento
  Para tener control total sobre mis publicaciones activas.

  Scenario: Pausar publicación de una propiedad
    Given un propietario autenticado accede a su lista de propiedades activas
    When selecciona una propiedad y elige la opción "Pausar publicación"
    Then la propiedad cambia su estado a "inactiva"
    And ya no será visible para los inquilinos en la búsqueda

  Scenario: Modificar información de una propiedad
    Given un propietario autenticado accede al detalle de su propiedad
    When modifica el precio, imágenes o características y guarda los cambios
    Then el sistema actualiza la información correctamente
    And muestra un mensaje de confirmación de edición exitosa
