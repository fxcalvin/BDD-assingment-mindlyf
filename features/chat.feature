Feature: chat feature 

    Scenario: User starts a chat conversation
        Given the user is on the chat application
        When the user initiates a chat
        Then the chat interface should open
        And the user should be able to type and send messages

    Scenario:  User receives a new chat message
        Given the user is on the chat application
        When another user sends a chat message
        Then the user should receive a notification
        And the user should be able to view and respond to the new message

    Scenario: User attaches a file to a chat message
        Given the user is in an active chat
        When the user wants to send a chat message with an attachment
        Then the user should be able to attach a file
        And the file should be sent along with the chat message
        
    Scenario:  User starts a group chat
        Given the user is on the chat application
        When the user creates a group chat
        Then the user should be able to add multiple participants to the chat
        And all participants should receive the group chat invitation

    Scenario: User archives a chat conversation
        Given the user is in an active chat
        When the user decides to archive the chat
        Then the chat should be moved to the archived chats section
        And the user should no longer see the chat in the active chats list