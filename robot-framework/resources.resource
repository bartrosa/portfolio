*** Settings ***
Documentation    #TODO: Description

Library    SeleniumLibrary
Library    CustomLibraries/HelloWorld.py
Library    CustomLibraries/CustomAPI.py

Resource    Keywords/HelloWorld.resource
Resource    Keywords/CustomerJourney.resource

*** Variables ***
${BROWSER}    firefox
${API_URL}    https://petstore.swagger.io/
${GUI_URL}    https://www.saucedemo.com/

*** Keywords ***
