Feature: record_award

    As the treasurer
    I need to record awards to recipients as accounts payable
    So I can track the awards in the accounting system and reports

    Scenario: receive notification of application acceptance
        Given: I receive an alert that an applicant has been approved by the board
        Then: I enter a bill in the accounting system for the amount of the awards
        And: the system records a bill transaction for the amount of the award.