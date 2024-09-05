@issue:
Feature: Logging and Security auditing requirements
  NHS DTAC requires logging and auditing functionalilty

  Scenario: Use login failure
    Given a valid admian user
    When the user fails authenication
    Then the authenication failure must be logged into the security log with the IP address

  
  
