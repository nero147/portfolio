Feature: Update an entry
    In order to update an entry 
    As a user
    I want to update the API with new data

    Scenario: You are a valid user that is sending a valid update
        Given you are a valid user
        When you update the API with valid data
        Then a valid 200 mesage
        And you should receive a valid JSON body

    Scenario: You are an invalid user that is sending a valid update
        Given you are a invalid user
        When you update the API with valid data
        Then a valid 403 mesage
        And no JSON body

    Scenario: You are an valid user that is sending an invalid update
        Given you are a valid user
        When you update the API with invalid data
        Then a valid 404 mesage
        And no JSON body