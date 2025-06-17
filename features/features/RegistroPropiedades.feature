Feature: Registro de nuevas propiedades

  Como propietario
  Quiero registrar nuevas propiedades con fotos, precios y características
  Para atraer inquilinos de forma efectiva.

  Scenario: Propietario publica una nueva propiedad para alquiler
    Given un usuario autenticado accede al apartado "Alquilar"
    When completa el formulario con imágenes, precio y características de la propiedad
    And hace clic en el botón "Publicar propiedad"
    Then la propiedad se guarda correctamente en el sistema
    And se muestra una notificación indicando publicación exitosa
