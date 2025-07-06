Feature: Almacenamiento eficiente de archivos multimedia usando estructuras de datos

  Como desarrollador
  Quiero que las fotos y videos se almacenen con estructuras de datos eficientes
  Para reducir costos y mejorar el rendimiento.

  Scenario: Archivo multimedia se almacena localmente con estructura eficiente
    Given que el usuario sube una imagen o video a la plataforma
    When el archivo es procesado por el sistema
    Then el archivo se almacena utilizando una estructura de datos como lista o árbol
    And puede recuperarse sin depender de una API externa

Examples:
      | tipo_archivo | estructura |
      | imagen       | lista      |
      | video        | árbol      |
      | audio        | grafo      |
      | documento    | hash       |
      | imagen       | matriz     |
