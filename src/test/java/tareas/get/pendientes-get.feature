Feature: Obtener tareas pendientes

  Background:
    * url 'https://cert.oneapp.cl'
    * path '/menu/tareas/pendientes/no-leidas/num'
    * header Authorization = "6f138ddf399fd0feff0ba2c6ba23b9dafda0c0fb-5768-local"
    * header Client = 'cl.masgestionfcv.gcapp'

  Scenario: Listado tareas pendientes
    And method GET
    Then status 200







