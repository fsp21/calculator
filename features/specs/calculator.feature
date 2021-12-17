
Feature: Calculate the factorial of an integer

    @simple_calculation
    Scenario Outline: Calculate the factorial of the integers from 0 to 5
        Given the user is at the home page
        When the integer '<integer>' is submitted
        Then the results '<results>' must be correctly shown
            Examples:
            | integer | results |
            | 0       | 1       |
            | 1       | 1       |
            | 2       | 2       |
            | 3       | 6       |
            | 4       | 24      |
            | 5       | 120     |




