Feature: chat feature 

    Scenario: User starts a chat conversation
        Given the user is on the chat application
        When the user initiates a chat
        Then the chat interface should open
        And the user should be able to type and send messages

    Scenario:  User receives a new chat message
        Given the user is on the chat application
        When the user initiates a chat
        Then the chat interface should open
        And the user should be able to type and send messages

    Scenario: User attaches a file to a chat message
        Given the user creates a group chat
        When the user wants to send a chat message with an attachment
        Then the user should be able to add multiple participants to the chat
        And all participants should receive the group chat invitation
        
    Scenario: User archives a chat conversation
        Given the user decides to archive the chat
        When the chat should be moved to the archived chats section
        Then the user should be able to attach a file
        And the user should no longer see the chat in the active chats list