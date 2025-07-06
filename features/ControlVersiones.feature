Feature: Uso de Git para control de versiones en trabajo colaborativo

  Como desarrollador
  Quiero usar control de versiones con Git para colaborar en equipo
  Para mantener el historial de cambios y evitar conflictos.

  Scenario: Colaborador realiza cambios y los registra correctamente
    Given que el proyecto está conectado a un repositorio remoto en GitHub
    When un desarrollador crea una nueva rama y hace cambios en el código
    And realiza commits con mensajes claros y hace push al repositorio
    Then los cambios quedan registrados y disponibles para el equipo

Examples:
      | rama           | archivo           | mensaje_commit                            |
      | feature/login  | login.js          | Agrega validación de formulario           |
      | bugfix/navbar  | navbar.html       | Corrige error de alineación               |
      | feature/footer | footer.css        | Añade estilos responsivos al footer       |
      | hotfix/api     | api.js            | Corrige error en la autenticación         |
      | refactor/user  | userController.js | Refactoriza lógica de creación de usuario |
