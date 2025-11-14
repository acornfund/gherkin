Feature: application_review

    As a chair
    I need to track the status of scholarship applications and awards
    so I can monitor the progress of processing scholarshiops

    Scenario: status of applications when scholarship awarded
        Given: an associate is approved by the board for a scholarship
        Then: the associate's application status is changed to awarded.

    Scenario: status of application when completed
        Given: I received an alert "Award packet delivered to recipient"
        Then: the associate's application status is changed to completed.