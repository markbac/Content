# The second example has three steps


Scenario: Breaker joins a game Given the Maker has started a game with
the word "silky" When the Breaker joins the Maker's game Then the
Breaker must guess a word with 5 characters

Feature: Calculator

Calculator for adding two numbers

@mytag Scenario: Add two numbers Add two numbers with the calculator
Given I have entered `<First>`{=html} into the calculator And I have
entered `<Second>`{=html} into the calculator

When I press add Then the result should be `<Result>`{=html} on the
screen Examples: First Second Result 50 70 120 30 40 70 60 30 90