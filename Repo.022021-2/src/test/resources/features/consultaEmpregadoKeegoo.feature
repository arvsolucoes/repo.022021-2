#Author: amos_rv@hotmail.com

@feature
Feature: Validar busca de empregado
  Como usuario quero realizar a busca para validar existencia do empregado

	Background: Acessar api
	Given que esteja usando o verbo get para consultar um empregado


  @statusCode
  Scenario: Validar empregado da estrutura list
    Then valido status code 200
   

  @body
  Scenario: Validar body campo name da estrutura list
    Then valido o campo name "Professional"