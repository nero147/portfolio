Feature: Read an entry
    In order to read a specific entry 
    As a user
    I want to query the API

    Scenario: You are a valid user that is sending a valid read query
        Given you are a valid user
        When you query the API with a valid entry
        Then a valid 200 mesage
        And you should receive a valid JSON body

    Scenario: You are an invalid user that is sending a valid read query
        Given you are a invalid user
        When you query the API with a valid entry
        Then a valid 403 mesage
        And no JSON body

    Scenario: You are an valid user that is sending an invalid read query
        Given you are a valid user
        When you query the API with an invalid entry
        Then a valid 404 mesage
        And no JSON body