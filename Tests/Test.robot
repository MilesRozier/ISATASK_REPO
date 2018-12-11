*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser} =  ie

*** Test Cases ***
Login To ISATASK
    open browser  https://account.isatask.com/testing/index.php?r=site%2Flogin  ${Browser}
    close browser



