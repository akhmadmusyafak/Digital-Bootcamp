@login
Feature: Menu Login
  I want to use this template for my feature file

  @normal_login
  Scenario Outline: Login normal
    Given User membuka aplikasi web Digital Bootcamp Trainer untuk <row>
    When User Login
    Then User Logout

    Examples: 
      | row |
      |   2 |
