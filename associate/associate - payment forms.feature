Feature: payment_forms

    As an associate
    I need to submit a payment form
    So that the award payment can be issued

    This feature covers these payment forms:
    -- associate scholarship payment form
    -- dependent scholarship payment form

    Scenario: submit a payment form - new applicant
        Given: I am a new applicant
        And: I have an application with the status Board approved
        And: I have an invoice showing my tuition
        When: I complete the payment form
        And: I upload an image of the tuition invoice
        And: I click the Submit button
        Then: An alert is sent to the Chair for approval.

    Scenario: submit a payment form - prior recipient
        Given: I have received a prior scholarship
        And: I will be attending the same educational institution
        And: I have the invoice showing my tuition    
        When: I complete the payment form
        And: I upload an image of the tition invoice
        And: I click the Submit button
        Then: An alert is sent to the Chair for approval.

    Scenario: cancel a payment form editing
        Given: I have been editing a payment form
        And: I do not wish the changes to be updated
        When: I click on the Cancel button
        Then: An alert is sent to the Chair for approval.

    Scenario: withdraw a payment form
        Given: I have submitted a payment form
        When: I click the Withdraw button
        Then: An alert is sent to the Mentor, the Chair, and the Treasurer.

