Feature: application review

    As a mentor
    I need to receive alerts when applications are submitted
    so I can review the applications 
    and approve or reject them.

    Scenario: approve an application
        Given: I received an alert for an application submitted
        When: I review the application
        And: I find it acceptable
        And: I click the Approve button
        Then: an alert is sent to the Chair indicating the application is approved
        And: an alert is sent to the associate indicating the application is approved
        And: the status of the application is set to Approved by Mentor.

    Scenario: reject an application
        Given: I received an alert for an application submitted
        When: I review the applicatons
        And: I find it unacceptable
        And: I note the issues with application
        And: I click the Reject button
        Then: an alert is sent to the associate indicating the application is rejected
        And: the status of the application is set to Draft.