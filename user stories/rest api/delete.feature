Feature: Delete an entry
    In order to delete an entry 
    As a user
    I want to send a delete command to the API

    Scenario: You are a valid user that is sending a valid delete command
        Given you are a valid user
        When you delete an entry in the API with valid data
        Then a valid 200 mesage
        And you should receive a valid JSON body

    Scenario: You are an invalid user that is sending a valid delete command
        Given you are a invalid user
        When you delete an entry in the API with valid data
        Then a valid 403 mesage
        And no JSON body

    Scenario: You are an valid user that is sending an invalid delete command
        Given you are a valid user
        When you delete an entry in the API with invalid data
        Then a valid 404 mesage
        And no JSON body