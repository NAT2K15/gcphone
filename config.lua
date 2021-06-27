Config = {}

-- Script locale (only .Lua)

Config.AutoFindFixePhones = true -- Automatically add pay phones as they are found by their models.

Config.FixePhone = {
  -- Mission Row
  ['911'] = { 
    name =  ('mission_row'), 
    coords = { x = 441.2, y = -979.7, z = 30.58 } 
  },
}

Config.KeyOpenClose = 167 -- F6
Config.KeyTakeCall  = 38  -- E

Config.UseMumbleVoIP = true -- Use Frazzle's Mumble-VoIP Resource (Recomended!) https://github.com/FrazzIe/mumble-voip
Config.UseTokoVoIP   = false -- Didn't test this yet. I say just use Mumble for now

Config.ShowNumberNotification = true -- Show Number or Contact Name when you receive new SMS