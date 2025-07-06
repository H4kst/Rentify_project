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

Examples:
      | imagenes                       | precio | caracteristicas                           |
      | casa1.jpg,casa2.jpg            | 2500   | 2 dormitorios, 1 baño, patio              |
      | dpto_miraflores.jpg            | 3200   | 3 dormitorios, vista al mar               |
      | miniloft_cercado.png           | 1800   | 1 ambiente, kitchenette, amoblado         |
      | chalet_surco.jpg,chalet2.png   | 4000   | 4 dormitorios, jardín y cochera           |
      | estudio_sjl.jpg                | 1500   | 1 dormitorio, zona céntrica, económico    |
