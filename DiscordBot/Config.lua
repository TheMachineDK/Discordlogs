DiscordWebhookSystemInfos = 'https://discordapp.com/api/webhooks/551154114378334290/udEagp13fF33O3NYg5SW1X6OeTkQRdDlY9xIW5rHlGlzJ8vJQzCfhGs9uB9dqHv6ydQT'
DiscordWebhookKillinglogs = 'https://discordapp.com/api/webhooks/551154114378334290/udEagp13fF33O3NYg5SW1X6OeTkQRdDlY9xIW5rHlGlzJ8vJQzCfhGs9uB9dqHv6ydQT'
DiscordWebhookChat = 'https://discordapp.com/api/webhooks/551154114378334290/udEagp13fF33O3NYg5SW1X6OeTkQRdDlY9xIW5rHlGlzJ8vJQzCfhGs9uB9dqHv6ydQT'

SystemAvatar = 'https://wiki.fivem.net/w/images/d/db/FiveM-Wiki.png'

UserAvatar = 'https://i.imgur.com/KIcqSYs.png'

SystemName = 'SYSTEM'


--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command


-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'', '**OOC:**'},
				   {'/twt', '**Twitter: ([ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
				   {'/me', '**ME:**'},
				  }

						
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/AnyCommand',
					   '/AnyCommand2',
					  }

-- These Commands will use their own webhook
OwnWebhookCommands = {
					  {'/AnotherCommand', 'https://discordapp.com/api/webhooks/551154114378334290/udEagp13fF33O3NYg5SW1X6OeTkQRdDlY9xIW5rHlGlzJ8vJQzCfhGs9uB9dqHv6ydQT'},
					  {'/AnotherCommand2', 'https://discordapp.com/api/webhooks/551154114378334290/udEagp13fF33O3NYg5SW1X6OeTkQRdDlY9xIW5rHlGlzJ8vJQzCfhGs9uB9dqHv6ydQT'},
					 }

-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

