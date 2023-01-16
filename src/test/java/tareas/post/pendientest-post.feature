Feature: Obtener listado tareas pendientes

  Background:
    * url 'https://cert.oneapp.cl/menu/tareas/pendientes'
    * header Authorization = "1dfa87425ce4fbf72ccdfa8614e7cad6a1f61b87-4287-local"
    * header Client = 'cl.masgestionfcv.gcapp'

  Scenario: Listado tareas pendientes
    And method POST
    Then status 200
    And match response.data.tareas[*].vendedores[*].id contains  "5768"