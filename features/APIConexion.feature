Feature: Conexión entre frontend y backend mediante API RESTful

  Como desarrollador
  Quiero implementar una API RESTful para conectar el frontend y backend eficientemente
  Para garantizar una comunicación estructurada y estandarizada.

  Scenario: Solicitud HTTP del frontend es respondida correctamente por la API
    Given que el backend tiene una API RESTful con endpoints accesibles
    When el frontend envía una solicitud GET al endpoint "/propiedades"
    Then el backend responde con un JSON válido y código HTTP 200 OK
