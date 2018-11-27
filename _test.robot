*** Settings ***
Library           OperatingSystem

*** Test Cases ***
testcase
    Log to Console    Test Script
    ${output}    OperatingSystem.Run    ipconfig
    Log To Console    ${output}
