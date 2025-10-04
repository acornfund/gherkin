Feature: complete_profile
    As a user
    I want to edit and complete my profile 
    So the information can be used in other parts of the system.

    Scenario: Complete an initial profile 

        Given: The user has valid credentials
        When: The user logs in for the first time
        Then: The system displays the profile page
        And: The user completes the information (name, address, and contact information)
        And: The user presses Save button to store the profile.

    Scenario: Assocate completes initial profile

        Given: The associate has valid credentials
        When: The user logs in for the first time
        Then: The system displays the profile page
        And: The user completes the information
        And: The user presses Save button to store the profile
        And: An alert (Mentor needs to be assigned) is sent to the chairs.

    Scenario: User edits profile

        Given: The users profile information has change
        When: The user presses the Edit button
        Then: The user changes the information
        And: The user presses the Save button to store the changes.

    Scenario: User cancels editing profile

        Given: The user does not want to save a change to the profile
        When: The user process the Cancel button
        Then: The user is returned to the Dashboard screen 
        And: The profile is left unchanged.
        