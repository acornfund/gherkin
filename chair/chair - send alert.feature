Feature: send_alert

    As a chair
    I need to send alerts to individual users or groups of users
    to inform them of information
    or to assign them a taks.

    Scenario: send task alert to associates
        Given: I need to assign tasks to one or more associates
        Then: I need to select the associates who should receive the alert
        And: The associates receive an email describing the alert
        And: The associates receive entries in their list of alerts indicating the alert has not yet been completed.

    Scenario: send task alert to mentors
        Given: I need to assign tasks to one or more mentors
        Then: I need to select the mentors who should receive the alert
        And: The mentors receive an email describing the alert
        And: The mentors receive entries in their list of alerts indicating the alert has not yet been completed.

    Scenario: review task alerts
        Given: I have sent taks alerts to associates or mentors 
        Then: I need to view a list of alerts I have sent 
        And: I need to view the status of each alert.