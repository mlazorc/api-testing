Feature: Get user authorization

  Background:
    * url 'http://certificacion.fcv-chile.oneapp.cl/front'
    * path '/api/usuarios/login'

  Scenario: Get token authorization
    When request {"usuario": "admin", "clave": "12345.,Andain"}
    And method POST
    Then status 200
