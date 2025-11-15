Feature: payment_review

    As a chair
    I need to review scholarship payment forms
    So they can be processed for payment

    Scenario: approve scholarship payment form
        Given: I receive an alert that a payment form has been submitted
        When: I review the form and it is acceptable
        Then: I approve the form
        And: an alert is sent to the associate, mentor, and treasure to make the payment

    Scenario: payment form need work
        Given: I receive an alert that a payment form has been submitted
        When: I review the form and it needs work
        Then: I reject the form 
        And: an alert is sent to the associate and mentor.  

    Scenario: payment form withdrawn
        Given: I receive an alert that a scholarship payment form has been Withdrawn
        When: I review the alert 
        And: confirm that 
