@FailurePathTestAPI
Feature: This feature has CRUD operations for API

  Scenario: FailurePathTestAPI_Create_Invalid_Accept_TS01
  Description: This scenario verifies the error on invalid accept
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 418

  Scenario: FailurePathTestAPI_Create_Invalid_Addlneeds_TS01
  Description: This scenario verifies the error on invalid Additional needs
    Given I want to build the request with body
    When I submit the "POST" request
    Then The status code should be 418
  #The Response is not failing

  Scenario: FailurePathTestAPI_Create_Invalid_CheckIn_TS01
  Description: This scenario verifies
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 418
