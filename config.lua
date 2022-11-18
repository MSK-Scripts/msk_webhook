Config = {}
----------------------------------------------------------------
Config.VersionChecker = true
----------------------------------------------------------------
Config.testCommand = {
    enable = true, -- Set false to deactivate the Test Command
    command = 'testWebhook'
}
----------------------------------------------------------------
--[[
    webhook = "WEBHOOK_LINK"

    botColor = false to deactivate it
    botName = false to deactivate it
    botAvatar = false to deactivate it
    title = false to deactivate it
    description = false to deactivate it
    fields = false to deactive it
    footer = false to deactive it
    time = false to deactive it
]]

--[[
    Export example (ONLY serverside):

    exports['msk_webhook']:sendDiscordLog(Config.Webhook.webhook, Config.Webhook.botColor, Config.Webhook.botName, Config.Webhook.botAvatar, Config.Webhook.title, Config.Webhook.description, Config.Webhook.fields, Config.Webhook.footer, Config.Webhook.time)
]]

-- This is only for the Test Command but you can use this as an example
Config.Webhook = {
    webhook = "https://discordapp.com/api/webhooks/101088",
    botColor = "6205745", -- https://www.mathsisfun.com/hexadecimal-decimal-colors.html
    botName = "MSK Scripts",
    botAvatar = "https://i.imgur.com/PizJGsh.png",
    title = "MSK Scripts - Webhook Script",
    description = "Test Beschreibung",
    fields = {
        {name = "Title", value = 'Description', inline = true},
        {name = "Title", value = 'Description', inline = true},
    },
    footer = {
        text = "© MSK Scripts", 
        link = "https://i.imgur.com/PizJGsh.png"
    },
    time = "%d/%m/%Y %H:%M:%S" -- format: "day/month/year hour:minute:second"
}