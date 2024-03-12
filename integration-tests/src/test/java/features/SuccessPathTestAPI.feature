@SuccessPathTestAPI
Feature: SuccessPathTestAPI
  Description: This feature has success flow path CRUD operations for API

  Scenario: SuccessPathTestAPI_TS01
  Description: This scenario verifies the existence of the server
    Given I want to build the request
    When I submit the "GET" request
    Then The status code should be 201

  Scenario: SuccessPathTestAPI_TS02
  Description: This scenario verifies creation of a booking
    Given I want to build the request with body
    When I submit the "POST" request
    Then The status code should be 200
    And The response body should be as expected

  Scenario: SuccessPathTestAPI_TS03
  Description: This scenario verifies fetching of previously created booking
    Given I want to build the request
    When I submit the "GET" request
    Then The status code should be 200
    And The response body should be as expected

  Scenario: SuccessPathTestAPI_TS04
  Description: This scenario verifies fetching of all the bookings
    Given I want to build the request
    When I submit the "GET" request
    Then The status code should be 200
#    And The response body should be as expected

  Scenario: SuccessPathTestAPI_TS05
  Description: This scenario verifies fetching of all the bookings using first name & last name
    Given I want to build the request
    When I submit the "GET" request
    Then The status code should be 200
#    And The response body should be as expected

  Scenario: SuccessPathTestAPI_TS06
  Description: This scenario verifies fetching of all the bookings using booking dates
    Given I want to build the request
    When I submit the "GET" request
    Then The status code should be 200
#    And The response body should be as expected

  Scenario: SuccessPathTestAPI_TS07
  Description: This scenario verifies updating of previously created booking
    Given I want to build the request with body
    When I submit the "PUT" request
    Then The status code should be 200
    And The response body should be as expected

  Scenario: SuccessPathTestAPI_TS08
  Description: This scenario verifies partially updating of previously created booking
    Given I want to build the request with body
    When I submit the "PATCH" request
    Then The status code should be 200
    And The response body should be as expected

  Scenario: SuccessPathTestAPI_TS09
  Description: This scenario verifies deletion of previously created booking
    Given I want to build the request
    When I submit the "DELETE" request
    Then The status code should be 201