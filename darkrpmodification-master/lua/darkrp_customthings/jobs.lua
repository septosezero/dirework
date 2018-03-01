--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

--[[
    Naval Cadet
--]]
TEAM_REPUBLICCADET = DarkRP.createJob("Republic Naval Cadet", {
    color = Color(227, 168, 15, 255),
    model = {
        "models/player/scifi_female_04.mdl",
        "models/player/scifi_male_02.mdl",
        "models/player/scifi_male_04.mdl",
        "models/player/scifi_male_05.mdl",
        "models/player/scifi_male_06.mdl",
        "models/player/scifi_wraith.mdl",
        "models/player/scifi_zoey.mdl",
    },
    description = [[The Republic Cadet is an Officer in Training of the Navy]],
    weapons = {"tfa_sw_dc17dual", "climb_swep2", "climb_swep2"},
    command = "REPCADET",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Republic Navy",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})

--[[
    Naval Crewman
--]]
TEAM_REPUBLICCREW = DarkRP.createJob("Republic Naval Crewman", {
    color = Color(227, 168, 15, 255),
    model = {
        "models/player/scifi_female_04.mdl",
        "models/player/scifi_male_02.mdl",
        "models/player/scifi_male_04.mdl",
        "models/player/scifi_male_05.mdl",
        "models/player/scifi_male_06.mdl",
        "models/player/scifi_wraith.mdl",
        "models/player/scifi_zoey.mdl",
    },
    description = [[The Republic Crewman is responsible for Flight Operations of the Republic Naval Forces]],
    weapons = {"tfa_sw_dc17dual", "climb_swep2", "climb_swep2"},
    command = "REPCREW",
    max = 10,
    salary = 300,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Republic Navy",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(150)
    end
})

--[[
    Naval Officer
--]]
TEAM_REPUBLICNAVOFF = DarkRP.createJob("Republic Naval Officer", {
    color = Color(227, 168, 15, 255),
    model = {
        "models/player/scifi_female_04.mdl",
        "models/player/scifi_male_02.mdl",
        "models/player/scifi_male_04.mdl",
        "models/player/scifi_male_05.mdl",
        "models/player/scifi_male_06.mdl",
        "models/player/scifi_wraith.mdl",
        "models/player/scifi_zoey.mdl",
    },
    description = [[The Republic Cadet is an Officer in Training of the Navy]],
    weapons = {"tfa_sw_dc17dual", "climb_swep2", "climb_swep2"},
    command = "REPNAVOFF",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Republic Navy",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(150)
    end
})

--[[
    Admiral of the Republic
--]]
TEAM_REPUBLICADM = DarkRP.createJob("Republic Admiral", {
    color = Color(227, 168, 15, 255),
    model = {
        "models/player/scifi_female_04.mdl",
        "models/player/scifi_male_02.mdl",
        "models/player/scifi_male_04.mdl",
        "models/player/scifi_male_05.mdl",
        "models/player/scifi_male_06.mdl",
        "models/player/scifi_wraith.mdl",
        "models/player/scifi_zoey.mdl",
    },
    description = [[The Admiral of the Republic Navy.]],
    weapons = {"tfa_sw_dc17dual", "climb_swep2", "climb_swep2"},
    command = "REPADM",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Republic Navy",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(200)
    end
})

--[[
 Republic Trooper
--]]
TEAM_REPUBLICTRP = DarkRP.createJob("Republic Army Trooper", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_trooper.mdl"},
    description = [[The Republic Trooper is the backbone of the Republic Army. This ground force is known for it's ability to defend and protect Citizens of the Republic.]],
    weapons = {"tfa_swch_dc17", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_swch_dc15a"},
    command = "REPUBLICTRP",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Republic Army",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})

--[[
 Republic Sergeant
--]]
TEAM_REPUBLICSGT = DarkRP.createJob("Republic Army Sergeant", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_officer.mdl"},
    description = [[The Republic Sergeant is a Non-Commissioned Officer in the Army of the Republic.]],
    weapons = {"tfa_swch_dc17", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_swch_dc15a"},
    command = "REPUBLICSGT",
    max = 10,
    salary = 400,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Republic Army",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(150)
    end
})


--[[
 Republic Officer
--]]
TEAM_REPUBLICARMYOFF = DarkRP.createJob("Republic Army Officer", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_officer.mdl"},
    description = [[The Republic Officer is a Commissioned Officer in the Army of the Republic.]],
    weapons = {"tfa_swch_dc17", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_swch_dc15a"},
    command = "REPARMYOFF",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Republic Army",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(200)
    end
})

--[[
 Republic General
--]]
TEAM_REPUBLICGEN = DarkRP.createJob("Republic Army General", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_commander.mdl"},
    description = [[The leader of the Republic’s Ground Forces. ]],
    weapons = {"tfa_swch_dc17", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_swch_dc15a"},
    command = "REPUBLICGEN",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Republic Army",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(200)
    end
})



--[[
    	Jedi Padawan
--]]
TEAM_JEDIPADAWAN = DarkRP.createJob("Jedi Padawan", {
    color = Color(222, 166, 6, 255),
    model = {
        "models/padawan2/padawan2.mdl",
        "models/padawan3/padawan3.mdl",
        "models/padawan4/padawan4.mdl",
        "models/padawan5/padawan5.mdl",
        "models/padawan6/padawan6.mdl",
        "models/player/jedi/pantoran.mdl",
        "models/player/jedi/gotal.mdl",
	"models/player/jedi/quarren.mdl",
	"models/player/jedi/nautolan.mdl",
    },
    description = [[The Jedi Padawan is an initiate of the Jedi Order, tasked with learning how to use the Force]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "JEDIPADAWAN",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Jedi Order",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})
‘
--[[
    	Jedi Knight
--]]
TEAM_JEDIKNIGHT = DarkRP.createJob("Jedi Knight", {
    color = Color(222, 166, 6, 255),
    model = {
        "models/gonzo/battlelordsskins/blue/bluebattlelord2.mdl",
        "models/gonzo/battlelordsskins/green/greenbattlelord2.mdl",
        "models/gonzo/battlelordsskins/purple/purplebattlelord2.mdl",
        "models/gonzo/battlelordsskins/red/redbattlelord2.mdl",
        "models/gonzo/battlelordsskins/white/whitebattlelord2.mdl",
        "models/player/jedi/pantoran.mdl",
        "models/player/jedi/gotal.mdl",
	"models/player/jedi/quarren.mdl",
	"models/player/jedi/nautolan.mdl",
    },
    description = [[The Jedi Knight is an adept of the Jedi Order, Tasked with training Padwans and defending the Republic]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "JEDIKNIGHT",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Jedi Order",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(150)
    end
})

--[[
    	Jedi Master
--]]
TEAM_JEDIMASTER= DarkRP.createJob("Jedi Master", {
    color = Color(222, 166, 6, 255),
    model = {
        "models/gonzo/battlelordsskins/blue/bluebattlelord3.mdl",
        "models/gonzo/battlelordsskins/green/greenbattlelord3.mdl",
        "models/gonzo/battlelordsskins/purple/purplebattlelord3.mdl",
        "models/gonzo/battlelordsskins/red/redbattlelord3.mdl",
        "models/gonzo/battlelordsskins/white/whitebattlelord3.mdl",
        "models/player/jedi/pantoran.mdl",
        "models/player/jedi/gotal.mdl",
	"models/player/jedi/quarren.mdl",
	"models/player/jedi/nautolan.mdl",
    },
    description = [[The Jedi Master is an elite of the Jedi Order, having successfully trained a Padwan to Knighthood.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "JEDIMASTER",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Jedi Order",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(750)
        ply:SetHealth(750)
        ply:SetArmor(150)
    end
})

--[[
    	Citizen
--]]
TEAM_CITIZEN = DarkRP.createJob("Galactic Citizen", {
    color = Color(28, 227, 227, 255),
    model = {"TBD"},
    description = [[A citizen of the Galaxy. Earn Credits!]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "CITIZEN",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Galactic Citizens",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(150)
    end
})

--[[
    	Sith Apprentice
--]]
TEAM_SITHAPP = DarkRP.createJob("Sith Apprentice", {
    color = Color(240, 7, 7, 255),
    model = {"TBD"},
    description = [[The Jedi Padawan is an initiate of the Jedi Order, tasked with learning how to use the Force, and Finding a Master to Teach Them.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "SITHAPPRETINCE",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Sith Order",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})
‘
--[[
    	Sith Acolyte
--]]
TEAM_SITHACOLYTE = DarkRP.createJob("Sith Acolyte", {
    color = Color(240, 7, 7, 255),
    model = {"TBD"},
    description = [[The Sith Acolyte is an adept of the Sith Order, Tasked with Assisting Their Lords, Learning To Master the Power of the Dark Side, and Asissting the Empire in it's Endeavors]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "SITHACOLYTE",
    max = 5,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Sith Order",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(150)
    end
})

--[[
    	Sith Lord
--]]
TEAM_SITHLORD = DarkRP.createJob("Sith Lord", {
    color = Color(240, 7, 7, 255),
    model = {"TBD"},
    description = [[The Sith Lord is an elite of the Sith Order, Successfully having Learned the Full Power Of The Dark Side. They're Tasked with Teaching Apprentices, and Maintaining The Sith Order.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "SITHLORD",
    max = 3,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Sith Order",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(750)
        ply:SetHealth(750)
        ply:SetArmor(150)
    end
})



--[[
    	Sith Emperor
--]]
TEAM_SITHDARKLORD = DarkRP.createJob("Dark Lord of the Sith", {
    color = Color(240, 7, 7, 255),
    model = {"TBD"},
    description = [[The Dark Lord of the Sith Empire]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "DARKLORD",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Sith Order",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(255)
    end
})


--[[
    Naval Cadet
--]]
TEAM_SITHCADET = DarkRP.createJob("Sith Cadet", {
    color = Color(240, 7, 7, 255)
    model = {"models/sith_of_2/sithofficer2_pm.mdl"},
    description = [[The Sith Cadet is an Officer in Training of the Navy]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "SITHCADET",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Sith Navy",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})

--[[
    Naval Crewman
--]]
TEAM_SITHCREW = DarkRP.createJob("Sith Crewman", {
    color = Color(240, 7, 7, 255)
    model = {"models/sith_of_6/sithofficer6_pm.mdl"},
    description = [[The Republic Crewman is responsible for Flight Operations of the Republic Naval Forces]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "SITHCREW",
    max = 10,
    salary = 300,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Sith Navy",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(150)
    end
})

--[[
    Naval Officer
--]]
TEAM_SITHNAVYOFF = DarkRP.createJob("Sith Naval Officer", {
    color = Color(240, 7, 7, 255)
    model = {"models/sith_of_9/sithofficer9_pm.mdl"},
    description = [[The Sith Naval Officer is A Commander of Sith Naval Forces.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "SITHNAVYOFF",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Sith Navy",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(150)
    end
})

--[[
    Admiral of the Empire
--]]
TEAM_SITHADMIRAL = DarkRP.createJob("Sith Admiral", {
    color = Color(240, 7, 7, 255)
    model = {"models/sith_of_8/sithofficer8_pm.mdl"},
    description = [[The Sith Admiral is In Command of the Empire's Naval Forces.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "SITHADMIRAL",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Sith Navy",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(200)
    end
})

--[[
	Sith Trooper 
--]]
TEAM_SITHTRP = DarkRP.createJob("Imperial Army Trooper", {
    color = Color(240, 7, 7, 255),
    model = {"models/player/gingers_sith_basic/gingers_sith_basic_trooper.mdl"},
    description = [[The Sith Trooper is the backbone of the Sith Empire. This ground force is known for it's ability to defend The Empire, and Form the base of any Invasion Force.]],
    weapons = {"tfa_swch_dc17", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_swch_dc15a"},
    command = "SITHARMYTRP",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = false,
    category = "Sith Empire",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})

--[[
	Sith Sergeant 
--]]
TEAM_SITHSGT = DarkRP.createJob("Imperial Army Sergeant", {
    color = Color(240, 7, 7, 255),
    model = {"models/player/gingers_sith_basic/gingers_sith_basic_officer.mdl"},
    description = [[The Sith Sergeant is a noncommissioned officer of the Sith Empire and responsible for the supervision of his subordinates.]],
    weapons = {"tfa_swch_dc17", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_swch_dc15a"},
    command = "SITHSGT",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = false,
    category = "Sith Empire",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(150)
    end
})

--[[
	Sith Officer 
--]]
TEAM_SITH = DarkRP.createJob("Imperial Army Officer", {
    color = Color(240, 7, 7, 255),
    model = {"models/player/gingers_sith_basic/gingers_sith_basic_officer.mdl"},
    description = [[The Sith Officer is a commissioned Officer of the Sith Empire, and is responsible for the supervision of his subordinates.]],
    weapons = {"tfa_swch_dc17", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_swch_dc15a"},
    command = "SITHOFF",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = false,
    category = "Sith Empire",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(150)
    end
})

--[[
	Sith General 
--]]
TEAM_SITHGEN = DarkRP.createJob("Imperial Army General", {
    color = Color(240, 7, 7, 255),
    model = {"models/player/gingers_sith_basic/gingers_sith_basic_commander.mdl"},
    description = [[The Sith General is responsible for the Sith Army, and reports directly to the Dark Lord of the Sith.]],
    weapons = {"tfa_swch_dc17", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_swch_dc15a"},
    command = "SITHGEN",
    max = 1,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = false,
    category = "Sith Empire",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(150)
    end
})





--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
    [TEAM_SITH] = true,
    [TEAM_REPUBLIC] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
