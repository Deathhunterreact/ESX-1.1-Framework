Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = false -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 50

Config.Locale                     = 'en'

Config.LicenseEnable = false -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {

	ShopEntering = {
		Pos   = vector3(-57.78,-1096.23, 26.42),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = 36
	},

	ShopInside = {
		Pos     = vector3(-44.6, -1097.25, 26.42),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 157.88,
		Type    = -1
	},

	ShopOutside = {
		Pos     = vector3(-29.35, -1081.49, 26.15),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 69.37,
		Type    = -1
	},

	BossActions = {
		Pos   = vector3(-1178.5, -1699.72, 3.44),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = -1
	},

	GiveBackVehicle = {
		Pos   = vector3(-18.2, -1078.5, 25.6),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},

	ResellVehicle = {
		Pos   = vector3(-47.37, -1081.54, 25.76),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = 1
	}

}