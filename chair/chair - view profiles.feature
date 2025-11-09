Feature: view_profiles

    As a chair
    I need to be able to view profiles of associates and mentors
    So that I can verify that associates qualify for scholarships
    And: that I can manage mentors

    Scenario: View list of associates
        Given: I need to review profiles of associates
        Then: I need to see a list of associate profiles
        And: I need to view the status of the profiles
        And: I need to view whether the associate has an assigned mentor
        And: I need restrict the list by status of the profiles
        And: I need to sort the list by the associates last name.

    Scenario: View the details of the associate's profiles
        Given: I need to see the details of the associate
        Then: I need to select an associatee's profile from the list
        And: I need to see a separate page with the detailes of the profile. 