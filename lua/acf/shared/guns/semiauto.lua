--define the class
ACF_defineGunClass("SA", {
	spread = 1.1,
	name = "Semiautomatic Cannon",
	desc = "Semiautomatic cannons offer light weight, small size, and high rates of fire at the cost of often reloading and low accuracy.",
	muzzleflash = "semi_muzzleflash_noscale",
	rofmod = 0.36,
	sound = "weapons/acf_gun/sa_fire1.mp3",
	soundDistance = " ",
	soundNormal = " "
})

--add a gun to the class
--id
ACF_defineGun("25mmSA", {
	name = "25mm Semiautomatic Cannon",
	desc = "The 25mm semiauto can quickly put five rounds downrange, being lethal, yet light.",
	model = "models/autocannon/semiautocannon_25mm.mdl",
	gunclass = "SA",
	caliber = 2.5,
	weight = 250,
	year = 1935,
	rofmod = 0.7,
	magsize = 5,
	magreload = 2.5,
	Cyclic = 300,
	round = {
		maxlength = 39,
		propweight = 0.5
	}
})

ACF_defineGun("37mmSA", {
	name = "37mm Semiautomatic Cannon",
	desc = "The 37mm is surprisingly powerful, its five-round clips boasting a respectable payload and a high muzzle velocity.",
	model = "models/autocannon/semiautocannon_37mm.mdl",
	gunclass = "SA",
	caliber = 3.7,
	weight = 500,
	year = 1940,
	rofmod = 0.7,
	magsize = 5,
	magreload = 3.7,
	Cyclic = 250,
	round = {
		maxlength = 42,
		propweight = 1.125
	}
})

ACF_defineGun("45mmSA", {
	name = "45mm Semiautomatic Cannon",
	desc = "The 45mm can easily shred light armor, with a respectable rate of fire, but its armor penetration pales in comparison to regular cannons.",
	model = "models/autocannon/semiautocannon_45mm.mdl",
	gunclass = "SA",
	caliber = 4.5,
	weight = 750,
	year = 1965,
	rofmod = 0.72,
	magsize = 5,
	magreload = 4.5,
	Cyclic = 225,
	round = {
		maxlength = 52,
		propweight = 1.8
	}
})

ACF_defineGun("57mmSA", {
	name = "57mm Semiautomatic Cannon",
	desc = "The 57mm is a respectable light armament, offering considerable penetration and moderate fire rate.",
	model = "models/autocannon/semiautocannon_57mm.mdl",
	gunclass = "SA",
	caliber = 5.7,
	weight = 1000,
	year = 1965,
	rofmod = 0.8,
	magsize = 5,
	magreload = 5.7,
	Cyclic = 200,
	round = {
		maxlength = 62,
		propweight = 2
	}
})

ACF_defineGun("76mmSA", {
	name = "76mm Semiautomatic Cannon",
	desc = "The 76mm semiauto is a fearsome weapon, able to put 5 76mm rounds downrange in 8 seconds.",
	model = "models/autocannon/semiautocannon_76mm.mdl",
	gunclass = "SA",
	caliber = 7.62,
	weight = 2000,
	year = 1984,
	rofmod = 0.85,
	magsize = 5,
	magreload = 7.6,
	Cyclic = 150,
	round = {
		maxlength = 70,
		propweight = 4.75
	}
})