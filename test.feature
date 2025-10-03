Feature: user_logs_in_feature
    This is the description of the feature, which can
    span multiple lines.

    You can even include empty lines, like this one.

    Everythng until the next Gherkin keyword
    is included in the description.

    Standard feature template:

    As a <stakeholder>
    I want a <feature>
    So to meet <some goal>

    Scenario: Successful withdrawal from an account in credit

        Given: I have $100 in my account
        When: I request $20
        Then: $20 should be dispensed

    Scenario: Attempt withdrawal using stolen card

        Given: I have $100 in my account
        And: my card is invalid
        When: I request $50
        Then: my card should not be returned
        And: I should be told to contact the bank



