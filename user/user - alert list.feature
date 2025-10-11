Feature: alert_list
    As a user
    I want to view a list of alerts sent to me 
    So I can respond to alerts affecting them.

    Scenario: View a list of alerts
        Given: The user logged in
        When: the user has received alerts
        Then: the user can view a list of alerts including the status of the alert
        And: the user can restrict the list as follows
        | by date range of the sent date |
        | by status                      |
        | by sender                      |
        And: the user can set the order of the list as follows
        | by sent date |
        | by status    |
        And: the user can select an alert to view its details

    Scenario: View the alert details
        Given: The user has ne or more alerts
        When: the user selects an alert
        Then: the system displays the details of the alert
        And: the user can respond to the alert if a response is available