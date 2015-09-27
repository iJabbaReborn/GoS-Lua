
CC = {
["Aatrox"] 				={ 	{ slot = _Q , spellName = "AatroxQ"						, spellType = "circular" 	, projectileSpeed = 450			, spellDelay = 250	, spellRange = 650		, spellRadius = 285		, collision = false	}, 
							{ slot = _E , spellName = "AatroxE"						, spellType = "line" 		, projectileSpeed = 1200		, spellDelay = 250	, spellRange = 1075		, spellRadius = 100		, collision = false	}},
["Ahri"] 				= 	{ slot = _E , spellName = "AhriSeduce"					, spellType = "line" 	 	, projectileSpeed = 1550		, spellDelay = 250	, spellRange = 1000		, spellRadius = 60		, collision = true	}, 
["Alistar"] 			= 	{ slot = _Q , spellName = "Pulverize"					, spellType = "circular" 	, projectileSpeed = math.huge	, spellDelay = 250	, spellRange = 365		, spellRadius = 365		, collision = false	},
["Amumu"] 				={ 	{ slot = _Q , spellName = "BandageToss"					, spellType = "line" 	 	, projectileSpeed = 2000		, spellDelay = 250	, spellRange = 1100		, spellRadius = 80		, collision = true	}, 
							{ slot = _R , spellName = "CurseoftheSadMummy"			, spellType = "aoe" 	 	, projectileSpeed = math.huge	, spellDelay = 250	, spellRange = 560		, spellRadius = 560		, collision = false	}},
["Anivia"] 				= 	{ slot = _Q , spellName = "FlashFrostSpell"				, spellType = "line" 	 	, projectileSpeed = 850			, spellDelay = 250	, spellRange = 1250		, spellRadius = 110		, collision = false	}, 
["Ashe"] 				= 	{ slot = _R , spellName = "EnchantedCrystalArrow"		, spellType = "line" 	 	, projectileSpeed = 1600		, spellDelay = 250	, spellRange = 25000	, spellRadius = 130		, collision = false	}, -- ChampCollision
["Bard"] 				= 	{ slot = _Q , spellName = "BardQ"						, spellType = "line" 	 	, projectileSpeed = 1600		, spellDelay = 250	, spellRange = 950		, spellRadius = 60		, collision = true	}, -- 2x Collide
["Blitzcrank"] 			= 	{ slot = _Q , spellName = "RocketGrab"					, spellType = "line" 	 	, projectileSpeed = 1800		, spellDelay = 250	, spellRange = 1050		, spellRadius = 70		, collision = true	},
["Braum"] 				={ 	{ slot = _Q , spellName = "BraumQ"						, spellType = "line" 	 	, projectileSpeed = 1200		, spellDelay = 250	, spellRange = 1000		, spellRadius = 100		, collision = true	},
							{ slot = _R , spellName = "BraumRWrapper"				, spellType = "line" 	 	, projectileSpeed = 1125		, spellDelay = 500	, spellRange = 1250		, spellRadius = 100		, collision = false	}},
["Cassiopeia"] 			= 	{ slot = _R , spellName = "CassiopeiaPetrifyingGaze"	, spellType = "line" 	 	, projectileSpeed = math.huge	, spellDelay = 500	, spellRange = 825		, spellRadius = 100		, collision = false	},
["ChoGath"] 			= 	{ slot = _Q , spellName = "Rupture"						, spellType = "circular" 	, projectileSpeed = math.huge	, spellDelay = 1200	, spellRange = 950		, spellRadius = 250		, collision = false },
["Darius"] 				= 	{ slot = _E , spellName = "DariusAxeGrabCone"			, spellType = "line" 		, projectileSpeed = math.huge	, spellDelay = 320	, spellRange = 570		, spellRadius = 50		, collision = false },
["Diana"] 				= 	{ slot = _E , spellName = "DianaVortex"					, spellType = "circular" 	, projectileSpeed = math.huge	, spellDelay = 250	, spellRange = 350		, spellRadius = 350		, collision = false	},
["DrMundo"] 			= 	{ slot = _Q , spellName = "InfectedCleaverMissileCast"	, spellType = "line" 		, projectileSpeed = 2000		, spellDelay = 250	, spellRange = 1050		, spellRadius = 60		, collision = true	},
["Draven"] 				= 	{ slot = _E , spellName = "DravenDoubleShot"			, spellType = "line" 		, projectileSpeed = 1400		, spellDelay = 250	, spellRange = 1100		, spellRadius = 130		, collision = false	},
["Elise"] 				= 	{ slot = _E , spellName = "EliseHumanE"					, spellType = "line" 		, projectileSpeed = 1600		, spellDelay = 250	, spellRange = 1100		, spellRadius = 70		, collision = true	},
["Evelynn"] 			= 	{ slot = _R , spellName = "EvelynnR"					, spellType = "circular" 	, projectileSpeed = math.huge	, spellDelay = 250	, spellRange = 650		, spellRadius = 350		, collision = false },
["FiddleSticks"] 		= 	{ slot = _Q , spellName = "Terrify"						, spellType = "target" 		, projectileSpeed = math.huge	, spellDelay = 250	, spellRange = 575		, spellRadius = 0		, collision = false },
["Fizz"] 				= 	{ slot = _R , spellName = "FizzMarinerDoom"				, spellType = "line" 		, projectileSpeed = 1350		, spellDelay = 250	, spellRange = 1275		, spellRadius = 120		, collision = false },
["Galio"] 				={ 	{ slot = _Q , spellName = "GalioResoluteSmite"			, spellType = "circular" 	, projectileSpeed = 1200		, spellDelay = 250	, spellRange = 1040		, spellRadius = 235		, collision = false },
							{ slot = _R , spellName = "GalioIdolOfDurand"			, spellType = "aoe" 		, projectileSpeed = math.huge	, spellDelay = 250	, spellRange = 600		, spellRadius = 600		, collision = false }}, --check spellDelay
["Gnar"] 				={ 	{ slot = _Q , spellName = "gnarbigq"					, spellType = "line" 		, projectileSpeed = 2000		, spellDelay = 500	, spellRange = 1150		, spellRadius = 90		, collision = true  },
							{ slot = _Q , spellName = "GnarQ"						, spellType = "line" 		, projectileSpeed = 2400		, spellDelay = 250	, spellRange = 1185		, spellRadius = 60		, collision = true  },
							{ slot = _W , spellName = "gnarbigw"					, spellType = "line" 		, projectileSpeed = math.huge	, spellDelay = 600	, spellRange = 600		, spellRadius = 100		, collision = false },
							{ slot = _R , spellName = "GnarR"						, spellType = "aoe" 		, projectileSpeed = math.huge	, spellDelay = 250	, spellRange = 500		, spellRadius = 500		, collision = false }},
["Gragas"] 				={ 	{ slot = _E , spellName = "GragasE"						, spellType = "line" 		, projectileSpeed = 1200		, spellDelay = 0	, spellRange = 950		, spellRadius = 200		, collision = true  },
							{ slot = _R , spellName = "GragasR"						, spellType = "circular" 	, projectileSpeed = 1750		, spellDelay = 250	, spellRange = 1050		, spellRadius = 350		, collision = false }},
["Hecarim"] 			= 	{ slot = _R , spellName = "HecarimUlt"					, spellType = "circular" 	, projectileSpeed = 1100		, spellDelay = 10	, spellRange = 1500		, spellRadius = 300		, collision = false },
["Heimerdinger"] 		= 	{ slot = _E , spellName = "HeimerdingerE"				, spellType = "circular" 	, projectileSpeed = 1750		, spellDelay = 350	, spellRange = 925		, spellRadius = 135		, collision = false },
["Irelia"] 				= 	{ slot = _E , spellName = "IreliaEquilibriumStrike"		, spellType = "target" 		, projectileSpeed = math.huge	, spellDelay = 250	, spellRange = 425		, spellRadius = 0		, collision = false },
["Janna"] 				= 	{ slot = _Q , spellName = "HowlingGale"					, spellType = "line" 		, projectileSpeed = 900			, spellDelay = 0	, spellRange = 1700		, spellRadius = 120		, collision = false },



["Lux"] 				= { slot = _Q , spellName = "LuxLightBinding"				, spellType = "line" 		, projectileSpeed = 1200		, spellDelay = 250	, spellRange = 1300		, spellRadius = 70		, collision = true	}


}

--Todo:
-- Blitz E


CC = {
-- ["Aatrox"] 				= {_Q,_E},
-- ["Ahri"] 				= {_E},
-- ["Alistar"]				= {_Q,_W},
-- ["Amumu"] 				= {_Q,_R},
-- ["Anivia"] 				= {_Q},
-- ["Ashe"] 				= {_R},
-- ["Bard"] 				= {_Q},
-- ["Blitzcrank"] 			= {_Q,_E},
-- ["Braum"] 				= {_Q,_R},
-- ["Cassiopeia"] 			= {_R},
-- ["ChoGath"]				= {_Q},
-- ["Darius"] 				= {_E},
-- ["Diana"]				= {_E},
-- ["DrMundo"] 				= {_Q},
-- ["Draven"] 				= {_E},
-- ["Elise"] 				= {_E},
-- ["Evelynn"] 				= {_R},
-- ["FiddleSticks"] 		= {_Q},
-- ["Fizz"] 				= {_R},
-- ["Galio"] 				= {_Q,_R},
-- ["Gnar"] 				= {_Q,_W,_R},
-- ["Gragas"] 				= {_E,_R},
-- ["Hecarim"] 				= {_R},
-- ["Heimerdinger"] 		= {_E},
-- ["Irelia"] 				= {_E},
["Janna"] 				= {_Q,_W},
["Karma"] 				= {_Q,_W},
["Kassadin"] 			= {_E},
["Kayle"] 				= {_Q},
["KhaZix"] 				= {_W},
["KogMaw"] 				= {_E},
["LeBlanc"] 			= {_E},
["LeeSin"] 				= {_R},
["Leona"] 				= {_Q,_R},
["Lissandra"] 			= {_Q,_R},
["Lulu"] 				= {_Q,_E},
["Lux"] 				= {_Q},
["Malphite"] 			= {_Q,_R},
["Malzahar"] 			= {_R},
["Maokai"] 				= {_Q,_W},
["Morgana"] 			= {_Q,_R},
["Nami"]				= {_Q,_R},
["Nasus"] 				= {_W},
["Nautilus"]			= {_Q,_R},
["Nocturne"] 			= {_E},
["Nunu"] 				= {_E},
["Olaf"] 				= {_Q},
["Orianna"]				= {_R},
["Pantheon"] 			= {_W},
["Poppy"] 				= {_E}, 
["Quinn"] 				= {_Q,_E},
["Rammus"] 				= {_E},
["Renekton"] 			= {_W},
["Rengar"] 				= {_E},
["Riven"] 				= {_W},
["Rumble"] 				= {_E},
["Ryze"] 				= {_W},
["Sejuani"] 			= {_Q,_E,_R},
["Shaco"] 				= {_E},
["Shen"] 				= {_E},
["Shyvana"] 			= {_R},
["Singed"] 				= {_E},
["Skarner"] 			= {_E,_R},
["Sona"] 				= {_R},
["Swain"] 				= {_Q,_W},
["Syndra"] 				= {_E,_W},
["TahmKench"] 			= {_Q,_E},
["Taric"] 				= {_E},
["Teemo"] 				= {_Q},
["Thresh"] 				= {_Q,_E},
["Tristana"] 			= {_R},
["Tryndamere"]			= {_W},
["Urgot"] 				= {_R},
["Varus"] 				= {_R},
["Vayne"] 				= {_E},
["Veigar"] 				= {_E},
["VelKoz"] 				= {_Q,_E},
["Vi"] 					= {_Q,_R},
["Viktor"] 				= {_W},
["Volibear"]	 		= {_Q},
["Warwick"]	 			= {_R},
["Xerath"] 				= {_E},
["Yasou"] 				= {_R},
["Zac"] 				= {_Q,_E},
["Ziggs"] 				= {_W},
["Zilean"] 				= {_Q,_W},
["Zyra"] 				= {_E,_R}
}


