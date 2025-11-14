Feature: board_approval

    As a Chair
    I need to request board approval for awards
    and I need to notify other users that awards were approved

    Scenario: presenting awards to approval
        Given: New applicants have applied for scholarships or individual grants
        When: I have reviewed the applications
        Then: I request the system to generate a report
        And: submit the report to the board.

    Scenario: notify users of board approval
        Given: The board has approved an applications
        When: I enter the approval in the system 
        Then: the sytem sends an alert to the applicant, the treasurer, and the applicant's mentor.
