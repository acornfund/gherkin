Feature: Dashboard

    As an associate
    I need to see my alerts, forms, mentor assignments, and profile
    and I need to access screens to work with this information
    so I can obtain scholarship support.

    Scenario: view Dashboard
        Given: the associate has valid credentials
        When: the associate logs in
        Then: the system displays the dashboard with these displays
        | my profile                |
        | my alerts I have received |
        | my alerts I have sent     |
        | my forms                  |
        | my mentor assignments     |
        And: I need to select these features
        | edit my profile       |
        | create or edit a form |
        | respond to an alert   |
