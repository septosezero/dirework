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
TEAM_REPUBLICNAVY = DarkRP.createJob("Republic Cadet", {
    color = Color(227, 168, 15, 255),
    model = {"TBD"},
    description = [[The Republic Cadet is an Officer in Training of the Navy]],
    weapons = {"tbd", "tbd", "tbd"},
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
TEAM_REPUBLICNAVY = DarkRP.createJob("Republic Crewman", {
    color = Color(227, 168, 15, 255),
    model = {"TBD"},
    description = [[The Republic Crewman is responsible for Flight Operations of the Republic Naval Forces]],
    weapons = {"tbd", "tbd", "tbd"},
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
TEAM_REPUBLICNAVY = DarkRP.createJob("Naval Officer", {
    color = Color(227, 168, 15, 255),
    model = {"TBD"},
    description = [[The Republic Cadet is an Officer in Training of the Navy]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "REPNAVYOFFICER",
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
TEAM_REPUBLICNAVY = DarkRP.createJob("Republic Admiral", {
    color = Color(227, 168, 15, 255),
    model = {"TBD"},
    description = [[The Republic Cadet is an Officer in Training of the Navy]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "REPADMIRAL",
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
TEAM_REPUBLICARMY = DarkRP.createJob("Republic Trooper", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_trooper.mdl"},
    description = [[The Republic Trooper is the backbone of the Republic Army. This ground force is known for it's ability to defend and protect Citizens of the Republic.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "REPTROOPER",
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
TEAM_REPUBLICARMY = DarkRP.createJob("Republic Sergeant", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_officer.mdl"},
    description = [[The Republic Sergeant is a Non-Commissioned Officer in the Army of the Republic.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "REPSGT",
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
TEAM_REPUBLICARMY = DarkRP.createJob("Army Officer", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_officer.mdl"},
    description = [[The Republic Officer is a Commissioned Officer in the Army of the Republic.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "REPARMYOFFICER",
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
TEAM_REPUBLICARMY = DarkRP.createJob("Republic Army General", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_commander.mdl"},
    description = [[The leader of the Republic’s Ground Forces. ]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "REPGENERAL",
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
TEAM_JEDIPADAWN = DarkRP.createJob("Jedi Padawan", {
    color = Color(222, 166, 6, 255),
    model = {"TBD"},
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
TEAM_JEDIORDER = DarkRP.createJob("Jedi Knight", {
    color = Color(222, 166, 6, 255),
    model = {"TBD"},
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
    model = {"TBD"},
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
    	Pirate
--]]
TEAM_PIRATE = DarkRP.createJob("Pirate", {
    color = Color(237, 242, 236, 255),
    model = {"TBD"},
    description = [[A pirate of the Galaxy. Mug, steal, extort your way to infamy]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "Pirate",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Galactic Denizens",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(200)
    end
})

--[[
    	Smuggler
--]]
TEAM_SMUGGLER = DarkRP.createJob("Smuggler", {
    color = Color(237, 242, 236, 255),
    model = {"TBD"},
    description = [[A smuggler of the galaxy, tasked with importing and exporting Black Market goods.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "Smuggler",
    max = 2,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Galactic Denizens",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(200)
    end
})

--[[
    	Sith Apprentice
--]]
TEAM_SITHORDER = DarkRP.createJob("Sith Apprentice", {
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
TEAM_SITHORDER = DarkRP.createJob("Sith Acolyte", {
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
TEAM_SITHORDER = DarkRP.createJob("Sith Lord", {
    color = Color(240, 7, 7, 255),
    model = {"TBD"},
    description = [[The Sith Lord is an elite of the Sith Order, Successfully having Learned the Full Power Of The Dark Side. They're Tasked with Teaching Apprentices, and Maintaining The Sith Order.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "SITHMASTER",
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
TEAM_SITHORDER = DarkRP.createJob("Dark Lord of the Sith", {
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
TEAM_SITHNAVY = DarkRP.createJob("Sith Cadet", {
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
TEAM_SITHNAVY = DarkRP.createJob("Sith Crewman", {
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
TEAM_SITHNAVY = DarkRP.createJob("Sith Naval Officer", {
    color = Color(240, 7, 7, 255)
    model = {"models/sith_of_9/sithofficer9_pm.mdl"},
    description = [[The Sith Naval Officer is A Commander of Sith Naval Forces.]],
    weapons = {"tbd", "tbd", "tbd"},
    command = "SITHNAVYOFFICER",
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
TEAM_SITHNAVY = DarkRP.createJob("Sith Admiral", {
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
TEAM_SITH = DarkRP.createJob("Sith Trooper", {
    color = Color(240, 7, 7, 255),
    model = {"TBD"},
    description = [[The Sith Trooper is the backbone of the Sith Empire. This ground force is known for it's ability to defend The Empire, and Form the base of any Invasion Force.]],
    weapons = {"TBD"},
    command = "SITHTROOPER",
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
TEAM_SITH = DarkRP.createJob("Sith Sergeant", {
    color = Color(240, 7, 7, 255),
    model = {"TBD"},
    description = [[The Sith Sergeant is a noncommissioned officer of the Sith Empire and responsible for the supervision of his subordinates.]],
    weapons = {"TBD"},
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
	Sith Sergeant 
--]]
TEAM_SITH = DarkRP.createJob("Sith Sergeant", {
    color = Color(240, 7, 7, 255),
    model = {"TBD"},
    description = [[The Sith Officer is a commissioned Officer of the Sith Empire, and is responsible for the supervision of his subordinates.]],
    weapons = {"TBD"},
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
TEAM_SITH = DarkRP.createJob("Sith General", {
    color = Color(240, 7, 7, 255),
    model = {"TBD"},
    description = [[The Sith General is responsible for the Sith Army, and reports directly to the Dark Lord of the Sith.]],
    weapons = {"TBD"},
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
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
