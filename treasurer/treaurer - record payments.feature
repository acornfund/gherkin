Feature: record_payment

    As treasurer
    I need to record that payments were mad
    So that they can be tracked in reports

    Scenario: scholarship payment made
        Given: I receive an alert that a scholarship payment form has been approved
        Then: I issue a payment to the educational institution 
        And: I mark the alert as completed
        And: The system completes a payment transaction.

    Scenario: individual grant payment made
        Given: I receive an alert that an individual grant form has been approved 
        Then: I issue a payment to the associate 
        And: I mark the alert as completed 
        And: The system completes a payment transaction.

    Scenario: view list of payments 
        Given: I have made payments 
        Then: I want to see payment transactions 
        And: I want to be able to limit the selection of payments by
        |date range       |
        |associate        |
        |transaction type |
        And: I want to sort transactions by:
        |transaction date |
        |associate        |