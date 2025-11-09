Feature: prepare_award_agreement

    As a chair 
    I need to prepare an award agreement 
    so associates can sign them.

    Scenario: prepare award agreement
        Given: the associate as completed a profile
        And: the associate has been approved for scholarships
        Then: I need to create an award agreement for the associate to sign 
        And: I need the system to send a task alert to the associate