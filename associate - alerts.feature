Feature: alerts

    As an associate
    I need to receive, read, and acknowledge alerts
    So I can understand the status of the associated information
    and understand any future actions related to the alert.

    Scenario: view alerts
        Given: I have received one or more alerts
        When: I select an alert from a list of alerts
        Then: I can view the details of the alert.

    Scenario: respond to alerts
        Given: I have viewed an alert
        And: I need to acknowledge an alert
        When: I click the OK button
        Then: The status of the alert is set for mentor and chair to see.

