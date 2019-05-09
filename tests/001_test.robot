*** Settings ***
Documentation       Initial testcase
Library             ../libraries/testLibrary.py

*** Test Cases ***
Test Output With A
    Test dll        A

Test Output With B
    Test dll        B

*** Keywords ***
Test dll
    [Arguments]         ${value}
    Call dll            ${value}
    