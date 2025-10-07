Feature: applications

    As an associate
    I need to fill in the fields on an application and submit initial
    So that I can be approved for a scholarship or individual grant.

    This feature covers these applicatons:
    -- associate scholarship application
    -- dependent scholarship application
    -- individual grant application

    Scenario: edit an application
        Given: the associate has complete his or her profile
        And: the associate has been assigned a Mentor
        When: the associate clicks on the Edit button
        Then: the associate can data or update data in fields 
        And: the associate can save the changes by pressing the Save button
        And: the status of the application is Draft.

    Scenario: submit an application
        Given: the associate has completed the fields on the form
        And: the associate wishes to submit the appliation to the Mentor
        When: the associate clicks the Submit button
        Then: an alert is sent to the associate's mentor
        And: the status of the application is set to Submitted
        And: the associate can nnot update the application until the status is change.

    Scenario: withdraw an application
        Given: the associate wishes to withraw an application
        When: the associate clicks the Withdraw button
        Then: an alert is sent to the mentor, chair, and treasurer
        And: the status of the application is set to Withdrawn.

    Scenario: cancel an edit
        Given: the associate is editing an application
        When: the associate clicks the Cancel button
        Then: the changes to the application are discarded.