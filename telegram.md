# Bot Token

Generate a bot token in the Telegram app:

1. Search for @BotFather
2. Enter: /start
3. Enter: /newbot
4. Enter bot name: MyBot
5. Enter bot id: mybot_bot

In chat web ui, ask the chat to configure the bot token properly

# Pairing

After configuring the Telegram bot token, from a regular telelgram account, search for `@mybot_bot` and send a `Hello`, to get the pairing code and run:

```
openclaw pairing approve telegram <PAIRING_CODE>
```

# Create a Telegram Group with a dedicated agent and workspace

* isolate its memory
* select the most appropriate model for the task

1. Ask the main agent to create a new agent and a dedicated workspace for the agent.
2. Disable privacy mode for the bot in @BotFather chat, to grant access to all messages in the group:

In @BotFather chat, run
> /setprivacy
> @mybot_bot
> Disable

3. Create a new Telegram group.
4. Add the main agent to the group.
5. In the **newly created group chat**, send message """@mybot_bot What is the current group id?"""
6. Copy the group id
7. In the main agent chat, not the group chat, ask the main agent to bind the newly created agent to the group with the id provided in the previous step.
8. Specify the model to use for the agent in the group chat.