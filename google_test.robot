*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     https://www.google.com

*** Test Case ***
Open Google and Check Title
    Open Browser    ${URL}    chrome
    Title Should Be    Google
    [Teardown]    Close Browser
