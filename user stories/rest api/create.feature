Feature: Create a new entry
    In order to create a new entry 
    As a user
    I want to post to the API and get a response

    Scenario: You are a valid user that is sending a valid create POST
        Given you are a valid user
        When you POST to the API with valid data
        Then a valid 200 mesage
        And you should receive a valid JSON body

    Scenario: You are an invalid user that is sending a valid read query
        Given you are a invalid user
        When you POST to the API with valid data
        Then a valid 403 mesage
        And no JSON body

    Scenario: You are an valid user that is sending an invalid read query
        Given you are a valid user
        When you POST to the API with invalid data
        Then a valid 404 mesage
        And no JSON body