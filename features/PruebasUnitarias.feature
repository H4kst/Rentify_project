Feature: Ejecución de pruebas unitarias para funciones críticas

  Como desarrollador
  Quiero implementar tests unitarios e integrados
  Para asegurar la calidad del código y detectar errores rápidamente.

  Scenario: Ejecución satisfactoria de pruebas unitarias
    Given que existen funciones críticas en el backend implementadas
    When el desarrollador ejecuta las pruebas unitarias
    Then los resultados muestran que todas las funciones se comportan según lo esperado
    And no se detectan errores en el reporte de test

Examples:
      | función                | resultado     |
      | validarCredenciales    | Aprobado      |
      | calcularPrecioFinal    | En proceso    |
      | procesarPago           | Aprobado      |
      | generarTokenJWT        | Falta mejorar |
      | actualizarInventario   | Falta mejorar |
