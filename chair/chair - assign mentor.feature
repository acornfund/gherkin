Feature: assign_mentor

    As a chair,
    I need to assign associates to mentors
    so that mentors know who their associates are.

    Scenario: review acceptable profile
        Given: I receive an alert that an associate has completed a profile
        When: I review the profile 
        And: The profile is completed including the proposed educational institution
        Then: I verify with Human Resources whether the associate satisfies the employment criteria
        And: if the associate satisfies the criteria, I assign the associate to a mentor
        And: I send an alert to the associate
        And: I send an alert to the mentor.  

    Scenario: review unacceptable profile
        Given: I receive an alert that an associate has completed a profile
        When: I review the profile
        And: The profile is incomplete or otherwise unacceptable
        Then: I send an alert to the associate with the reasons the profile is not accepted

    Scenario: associate does not meet employment criteria
        Given: I have contacted Human Resource about the associate
        And: The associate does notmeet the employment criteria
        Then: I send an aler to the associate.  
    