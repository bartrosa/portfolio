*** Settings ***
Documentation    #TODO: Description

Resource    ../resources.resource

Suite Setup    #TODO: Add

Test Teardown    #TODO: Add


*** Test Cases ***
Test 001 Hello World API
    [Tags]    001    API
    Given Custom Library Is Ready
    When Run Testsuite
    Then Hello The World

Test 002 Hello World GUI
    [Tags]    002    GUI
    Given Webdriver Is Ready
    When Run Testsuite
    Then Hello The World
