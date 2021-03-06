/datum/design/flightsuit
	name = "Flight Suit"
	desc = "A specialized hardsuit that is able to attach a flightpack and accessories.."
	id = "flightsuit"
	build_type = PROTOLATHE
	build_path = /obj/item/clothing/suit/space/hardsuit/flightsuit
	materials = list(MAT_METAL=16000, MAT_GLASS = 8000, MAT_DIAMOND = 200, MAT_GOLD = 3000, MAT_SILVER = 3000, MAT_TITANIUM = 16000)	//This expensive enough for you?
	construction_time = 250
	category = list("Misc")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/flightpack
	name = "Flight Pack"
	desc = "An advanced back-worn system that has dual ion engines powerful enough to grant a humanoid flight. Contains an internal self-recharging high-current capacitor for short, powerful boosts."
	id = "flightpack"
	build_type = PROTOLATHE
	build_path = /obj/item/flightpack
	materials = list(MAT_METAL=16000, MAT_GLASS = 8000, MAT_DIAMOND = 4000, MAT_GOLD = 12000, MAT_SILVER = 12000, MAT_URANIUM = 20000, MAT_PLASMA = 16000, MAT_TITANIUM = 16000)	//This expensive enough for you?
	construction_time = 250
	category = list("Misc")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/flightshoes
	name = "Flight Shoes"
	desc = "Flight shoes, attachable to a flight suit to provide additional functions."
	id = "flightshoes"
	build_type = PROTOLATHE
	build_path = /obj/item/clothing/shoes/flightshoes
	materials = list(MAT_METAL = 5000, MAT_GLASS = 5000, MAT_GOLD = 1500, MAT_SILVER = 1500, MAT_PLASMA = 2000, MAT_TITANIUM = 2000)
	construction_time = 100
	category = list("Misc")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/industrcd
	name = "Industrial RCD"
	desc = "An RCD with much more ammo."
	id = "industrcd"
	build_type = PROTOLATHE
	build_path = /obj/item/construction/rcd/combat
	materials = list(MAT_METAL = 5000, MAT_GLASS = 5000, MAT_GOLD = 750, MAT_SILVER = 750, MAT_PLASMA = 750, MAT_TITANIUM = 750)
	construction_time = 100
	category = list("Misc")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/stealth_boy
	name = "Stealthboy"
	desc = "Pre-war device that generates a modulating field that transmits the reflected light from one side of an object to another"
	id = "stealth_boy"
	build_type = PROTOLATHE
	build_path = /obj/item/stealthboy
	materials = list(MAT_METAL = 36000, MAT_GLASS = 15000, MAT_GOLD = 36000, MAT_SILVER = 32000, MAT_BLUESPACE=100000)
	construction_time = 100
	category = list("Misc")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/stealth_boy_mk2
	name = "Stealthboy MK2"
	desc = "Advanced Pre-war device that generates a modulating field that transmits the reflected light from one side of an object to another"
	id = "stealth_boy_mk2"
	build_type = PROTOLATHE
	build_path = /obj/item/stealthboy/mk2
	materials = list(MAT_METAL = 70000, MAT_GLASS = 30000, MAT_GOLD = 50000, MAT_SILVER = 40000, MAT_BLUESPACE=150000)
	construction_time = 100
	category = list("Misc")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING