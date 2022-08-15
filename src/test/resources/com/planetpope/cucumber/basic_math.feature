Feature: basic math
    Does the JVM know how to do math?

    Scenario: Addition
        Given x=2
        And y=2
        When x and y are added
        Then the value should be 4

    @smoke @atm
    Scenario Outline: multiple
        Given a is $<num1>
            And b is $<num2>  
        When a x b
        Then the result is $<result>
        Examples: 
            | num1 | num2 | result |
            | 1    | 5    | 5      |
            | 2    | 3    | 6      |
            | 3    | 3    | 9      |