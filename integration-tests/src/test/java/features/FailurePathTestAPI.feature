@FailurePathTestAPI
Feature: This feature has CRUD operations for API

Scenario: FailurePathTestAPI_TS01
  Description:This scenario verifies the request with invalid Accept
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 418

Scenario: FailurePathTestAPI_TS02
  Description:This scenario verifies the request with invalid Additional Needs
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 200

Scenario: FailurePathTestAPI_TS03
  Description:This scenario verifies the request with invalid Check-in type
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 200

Scenario: FailurePathTestAPI_TS04
  Description:This scenario verifies the request with invalid Check-out date format
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 200

#  Error by automation as they need parse the json. For, which it checks the content-type
Scenario: FailurePathTestAPI_TS05
  Description:This scenario verifies the request with invalid Content-type
  Given I want to build the request
  When I submit the "POST" request
  Then The status code should be 500

Scenario: FailurePathTestAPI_TS06
  Description:This scenario verifies the request with invalid Deposit-paid
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 200

Scenario: FailurePathTestAPI_TS07
  Description:This scenario verifies the request with invalid First-name type
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 500

Scenario: FailurePathTestAPI_TS08
  Description:This scenario verifies the request with invalid Last-name as null
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 500

Scenario: FailurePathTestAPI_TS09
  Description:This scenario verifies the request with invalid Total-price type
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 200

Scenario: FailurePathTestAPI_TS10
  Description:This scenario verifies the request without Accept
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 200

Scenario: FailurePathTestAPI_TS11
  Description:This scenario verifies the request without Additional needs
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 200

Scenario: FailurePathTestAPI_TS12
  Description:This scenario verifies the request without Body
  Given I want to build the request
  When I submit the "POST" request
  Then The status code should be 500

Scenario: FailurePathTestAPI_TS13
  Description:This scenario verifies the request without Booking-dates fields
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 500

Scenario: FailurePathTestAPI_TS14
  Description:This scenario verifies the request without Content-type
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 500

Scenario: FailurePathTestAPI_TS15
  Description:This scenario verifies the request without Deposit-paid
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 500

Scenario: FailurePathTestAPI_TS16
  Description:This scenario verifies the request without First-name
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 500

Scenario: FailurePathTestAPI_TS17
  Description:This scenario verifies the request without Last-name
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 500

Scenario: FailurePathTestAPI_TS18
  Description:This scenario verifies the request without Total-price
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 500

Scenario: FailurePathTestAPI_TS19
  Description:This scenario verifies the request with invalid ID
  Given I want to build the request
  When I submit the "GET" request
  Then The status code should be 404

Scenario: FailurePathTestAPI_TS20
  Description:This scenario verifies the fetching with reversed booking dates
  Given I want to build the request
  When I submit the "GET" request
  Then The status code should be 200

Scenario: FailurePathTestAPI_TS21
  Description:This scenario verifies & provides creation of a booking
  Given I want to build the request with body
  When I submit the "POST" request
  Then The status code should be 200
  And The response body should be as expected

#Scenario: FailurePathTestAPI_TS22
#  Description:This scenario verifies the request with reversed booking dates
#  Given I want to build the request with body
#  When I submit the "PUT" request
#  Then The status code should be 418
#
#Scenario: FailurePathTestAPI_TS23
#  Description:This scenario verifies the request with invalid Authorization
#  Given I want to build the request
#  When I submit the "DELETE" request
#  Then The status code should not be 201
#
#Scenario: FailurePathTestAPI_TS24
#  Description:This scenario verifies the request with invalid Cookie
#  Given I want to build the request
#  When I submit the "DELETE" request
#  Then The status code should be 418