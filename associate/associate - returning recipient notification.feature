Feature: returning_recipient_notification
    As an associate who has already received a scholarship
    I need to complete a returning recipient notification 
    so I can alert my mentor that I am needing a scholarship for the next term.

    Scenario: edit a returning recipient notification
        Given: the associate will be attending another term at the same educational institution
        When: the associate clicks Edit button
        Then: the associate completes the returning recipient notification form
        And: the associate clicks Submit
        And: an alert is sent to the associate's mentor
        And: the status of the form is set to Withdrawn.

    Scenario: receive a returning recipient request alert
        Given: the associate has recieved a returning recipient request alert
        Then: the associate completes and submits the returning recipient notification
        And: an alert is sent to the associate's mentor.

    Scenario: withdraw a returning recipient notification
        Given: the associate wishes to withdraw the notification
        When: the associate selects the notification from a list of forms
        And: the associate clicks the Withdraw button
        Then: an alert is sent to the associate's mentor
        And: the status of the form is set to Withdrawn.

    Scenario: cancel an edit of the returning recipient notification
        Given: the associate is editing the form
        And: the associate does not want to continuing the changes
        When: the associate clicks the Cancel button
        Then: the user returns to the Dashboard
        And: the status of the form is Draft.

