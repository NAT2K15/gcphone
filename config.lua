Config = {}

Config.AutoFindFixePhones = true -- Automatically add pay phones as they are found by their models.

Config.FixePhone = {
  -- Mission Row
  ['911'] = { 
    name =  ('mission_row'), 
    coords = { x = 441.2, y = -979.7, z = 30.58 } 
  },
}

Config.enable_money_system = false -- enable/disbale NAT2K15 money system

Config.KeyOpenClose = 167 -- F6
Config.KeyTakeCall  = 38  -- E

Config.UseMumbleVoIP = true -- Use Frazzle's Mumble-VoIP Resource (Recomended!) https://github.com/FrazzIe/mumble-voip
Config.UsePmaVoice   = false -- PMA voice for some of the people who wanted it https://forum.cfx.re/t/release-voip-pma-voice-mumble-voip-alternative/1896255

Config.ShowNumberNotification = true -- Show Number or Contact Name when you receive new SMS

Config.discord_logging = false -- SET this to false if you don't want to use it. if you wanna use it just set it as the webhook in a string