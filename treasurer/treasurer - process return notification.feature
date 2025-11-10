Feature: process_returning_recipient_notification

    As the Treasurer
    I need to record a bill in the accounting system
    so that I can track scholarship committments

    Scenario: process returning recipient notification
        Given: I received an alert that an associate who has had past scholarships expects to continue his or her educational
        Then: I enter an accounts payable transaction.

    Scenario: returning recipient notificcation is Withdrawn
        Given: I received an alert that an associate has withdrawn a returning recipient notification
        Then: I enter a reversal of the payable transaction