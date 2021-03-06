Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(461.43, -996.53, 30.69),
			vector3(461.24, -998.88, 30.69)
		},

		Armories = {
			vector3(482.51, -995.54, 30.69)
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0 },
					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 },
					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },
					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(1, 1, 1)
		}

	},

	RIBJAIL = {

		Blip = {
			Coords  = vector3(1241.88,3046.814,40.574),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.1,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(1214.037, 3079.909, 42.47)
		},

		Armories = {
			vector3(1214.748, 3077.502, 42.47)
		},

		Vehicles = {
			{
				Spawner = vector3(1163.527,3059.045,42.431),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(1159.145,3065.996,42.18), heading = 101.885, radius = 6.0 },
					{ coords = vector3(1159.072,3069.069,42.209), heading = 103.257, radius = 6.0 }
				}
			},
		},

		Helicopters = {
			{
				Spawner = vector3(1147.089,3020.861,40.343),
				InsideShop = vector3(1177.679,3027.222,52.678),
				SpawnPoints = {
					{ coords = vector3(1132.931,3023.745,40.534), heading = 80.999, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(1216.072,3068.413,42.431)
		}

	}

}

Config.AuthorizedWeapons = {
	const = {
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
	},

	hc = {
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
	},

	si = {
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
	},

	ins = {
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
	},

	dsp = {
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
	},
	ssp = {
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
	},
	dig = {
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
	},
	boss = {
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},

	}
}

Config.AuthorizedVehicles = {
	Shared = {
		
	},

	boss = {
			{ model = '2015POLSTANG', label = 'Police 1', price = 1 },
			{ model = 'police', label = 'Police 2', price = 1 },
			{ model = 'police2', label = 'Police 3', price = 1 },

	}
}

Config.AuthorizedHelicopters = {
	boss = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
const_wear = {
	male = {
		['tshirt_1'] = 59,  ['tshirt_2'] = 1,
		['torso_1'] = 55,   ['torso_2'] = 0,
		['decals_1'] = 8,   ['decals_2'] = 1,
		['arms'] = 41,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = 46,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	},
	female = {
		['tshirt_1'] = 59,  ['tshirt_2'] = 1,
		['torso_1'] = 55,   ['torso_2'] = 0,
		['decals_1'] = 8,   ['decals_2'] = 1,
		['arms'] = 41,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = 46,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
},
hc_wear = {
	male = {
		['tshirt_1'] = 59,  ['tshirt_2'] = 1,
		['torso_1'] = 55,   ['torso_2'] = 0,
		['decals_1'] = 8,   ['decals_2'] = 1,
		['arms'] = 41,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = 46,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	},
	female = {
		['tshirt_1'] = 59,  ['tshirt_2'] = 1,
		['torso_1'] = 55,   ['torso_2'] = 0,
		['decals_1'] = 8,   ['decals_2'] = 1,
		['arms'] = 41,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = 46,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
},
si_wear = {
	male = {
		['tshirt_1'] = 58,  ['tshirt_2'] = 0,
		['torso_1'] = 55,   ['torso_2'] = 0,
		['decals_1'] = 8,   ['decals_2'] = 2,
		['arms'] = 41,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	},
	female = {
		['tshirt_1'] = 58,  ['tshirt_2'] = 0,
		['torso_1'] = 55,   ['torso_2'] = 0,
		['decals_1'] = 8,   ['decals_2'] = 2,
		['arms'] = 41,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
},
inspector_wear = {
	male = {
		['tshirt_1'] = 58,  ['tshirt_2'] = 0,
		['torso_1'] = 55,   ['torso_2'] = 0,
		['decals_1'] = 8,   ['decals_2'] = 2,
		['arms'] = 41,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	},
	female = {
		['tshirt_1'] = 58,  ['tshirt_2'] = 0,
		['torso_1'] = 55,   ['torso_2'] = 0,
		['decals_1'] = 8,   ['decals_2'] = 2,
		['arms'] = 41,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
},
dsp_wear = {
	male = {
		['tshirt_1'] = 31,  ['tshirt_2'] = 2,
		['torso_1'] = 101,   ['torso_2'] = 2,
		['decals_1'] = 8,   ['decals_2'] = 2,
		['arms'] = 4,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 28,    ['chain_2'] = 14,
		['ears_1'] = 2,     ['ears_2'] = 0
	},
	female = {
		['tshirt_1'] = 31,  ['tshirt_2'] = 2,
		['torso_1'] = 101,   ['torso_2'] = 2,
		['decals_1'] = 8,   ['decals_2'] = 2,
		['arms'] = 4,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 28,    ['chain_2'] = 14,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
},
ssp_wear = {
	male = {
		['tshirt_1'] = 32,  ['tshirt_2'] = 0,
		['torso_1'] = 101,   ['torso_2'] = 2,
		['decals_1'] = 8,   ['decals_2'] = 3,
		['arms'] = 4,
		['pants_1'] = 13,   ['pants_2'] = 0,
		['shoes_1'] = 10,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 38,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	},
	female = {
		['tshirt_1'] = 32,  ['tshirt_2'] = 0,
		['torso_1'] = 101,   ['torso_2'] = 2,
		['decals_1'] = 8,   ['decals_2'] = 3,
		['arms'] = 4,
		['pants_1'] = 13,   ['pants_2'] = 0,
		['shoes_1'] = 10,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 38,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
},
dig_wear = {
	male = {
		['tshirt_1'] = 4,  ['tshirt_2'] = 0,
		['torso_1'] = 10,   ['torso_2'] = 0,
		['decals_1'] = 0,   ['decals_2'] = 0,
		['arms'] = 1,
		['pants_1'] = 10,   ['pants_2'] = 0,
		['shoes_1'] = 10,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 20,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	},
	female = {
		['tshirt_1'] = 4,  ['tshirt_2'] = 0,
		['torso_1'] = 10,   ['torso_2'] = 0,
		['decals_1'] = 0,   ['decals_2'] = 0,
		['arms'] = 1,
		['pants_1'] = 10,   ['pants_2'] = 0,
		['shoes_1'] = 10,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 20,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
},
boss_wear = {
	male = {
		['tshirt_1'] = 4,  ['tshirt_2'] = 1,
		['torso_1'] = 10,   ['torso_2'] = 1,
		['decals_1'] = 0,   ['decals_2'] = 0,
		['arms'] = 1,
		['pants_1'] = 10,   ['pants_2'] = 1,
		['shoes_1'] = 10,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 20,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	},
	female = {
		['tshirt_1'] = 4,  ['tshirt_2'] = 1,
		['torso_1'] = 10,   ['torso_2'] = 1,
		['decals_1'] = 0,   ['decals_2'] = 0,
		['arms'] = 1,
		['pants_1'] = 10,   ['pants_2'] = 1,
		['shoes_1'] = 10,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 20,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}