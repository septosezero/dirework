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
local RepublicArmy = {TEAM_REPUBLICTRP, TEAM_REPUBLICSGT}
local RepublicNavy = {TEAM_REPUBLICCADET, TEAM_REPUBLICCREW, TEAM_REPUBLICNAVYOFF, TEAM_REPUBLICADM}
local Jedi = {TEAM_JEDIPADAWAN, TEAM_JEDIKNIGHT, TEAM_JEDIMASTER}
local Sith = {TEAM_SITHACOLYTE, TEAM_SITHAPP, TEAM_SITHLORD, TEAM_SITHDARKLORD}
local ImpArmy = {TEAM_SITHTRP, TEAM_SITHSGT}
local ImpNavy = {TEAM_SITHCADET, TEAM_SITHCREW}
local RepublicArmyOfficer = {TEAM_REPUBLICARMYOFF, TEAM_REPUBLICGEN}
local RepublicNavyOfficer = {TEAM_REPUBLICNAVYOFF, TEAM_REPUBLICADM}
local ImpArmyOfficer = {TEAM_SITHARMYOFF, TEAM_SITHGEN}
local ImpNavyOfficer = {TEAM_SITHNAVYOFF, TEAM_SITHADMIRAL}

--[[
    Republic Naval Cadet
--]]
TEAM_REPUBLICCADET = DarkRP.createJob("Republic Naval Cadet", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/scifi_female_04.mdl", "models/player/scifi_male_02.mdl", "models/player/scifi_male_04.mdl", "models/player/scifi_male_05.mdl", "models/player/scifi_male_06.mdl", "models/player/scifi_wraith.mdl", "models/player/scifi_zoey.mdl"},
    description = [[The Republic Cadet is an Officer in Training of the Navy]],
    weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
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
    Republic Naval Crewman
--]]
TEAM_REPUBLICCREW = DarkRP.createJob("Republic Naval Crewman", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/scifi_female_04.mdl", "models/player/scifi_male_02.mdl", "models/player/scifi_male_04.mdl", "models/player/scifi_male_05.mdl", "models/player/scifi_male_06.mdl", "models/player/scifi_wraith.mdl", "models/player/scifi_zoey.mdl"},
    description = [[The Republic Crewman is responsible for Flight Operations of the Republic Naval Forces]],
    weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
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
    Republic Naval Officer
--]]
TEAM_REPUBLICNAVYOFF = DarkRP.createJob("Republic Naval Officer", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/scifi_female_04.mdl", "models/player/scifi_male_02.mdl", "models/player/scifi_male_04.mdl", "models/player/scifi_male_05.mdl", "models/player/scifi_male_06.mdl", "models/player/scifi_wraith.mdl", "models/player/scifi_zoey.mdl"},
    description = [[The Republic Cadet is an Officer in Training of the Navy]],
    weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
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
    Admiral of the Republic Navy
--]]
TEAM_REPUBLICADM = DarkRP.createJob("Republic Admiral", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/scifi_female_04.mdl", "models/player/scifi_male_02.mdl", "models/player/scifi_male_04.mdl", "models/player/scifi_male_05.mdl", "models/player/scifi_male_06.mdl", "models/player/scifi_wraith.mdl", "models/player/scifi_zoey.mdl"},
    description = [[The Admiral of the Republic Navy.]],
    weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
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
 Republic Army Trooper
--]]
TEAM_REPUBLICTRP = DarkRP.createJob("Republic Army Trooper", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_trooper.mdl"},
    description = [[The Republic Trooper is the backbone of the Republic Army. This ground force is known for it's ability to defend and protect Citizens of the Republic.]],
    weapons = {"tfa_kotor_bp_2", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys"},
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
 Republic Army Sergeant
--]]
TEAM_REPUBLICSGT = DarkRP.createJob("Republic Army Sergeant", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_trooper.mdl"},
    description = [[The Republic Sergeant is a Non-Commissioned Officer in the Army of the Republic.]],
    weapons = {"tfa_kotor_bp_2", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys"},
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
 Republic Army Officer
--]]
TEAM_REPUBLICARMYOFF = DarkRP.createJob("Republic Army Officer", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_officer.mdl"},
    description = [[The Republic Officer is a Commissioned Officer in the Army of the Republic.]],
    weapons = {"tfa_kotor_bp_2", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys"},
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
 Republic Army General
--]]
TEAM_REPUBLICGEN = DarkRP.createJob("Republic Army General", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/gingers_republic_blue/gingers_republic_blue_commander.mdl"},
    description = [[The leader of the Republic’s Ground Forces. ]],
    weapons = {"tfa_kotor_bp_2", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys"},
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
    model = {"models/player/jedi/human.mdl", "models/player/jedi/bith.mdl", "models/player/jedi/gotal.mdl", "models/player/jedi/gungan.mdl", "models/player/jedi/nautolan.mdl", "models/player/jedi/pantoran.mdl", "models/player/jedi/quarren.mdl", "models/player/jedi/rodian.mdl", "models/player/jedi/togruta.mdl", "models/player/jedi/trandoshan.mdl", "models/player/jedi/twilek.mdl", "models/player/jedi/twilek2.mdl", "models/player/jedi/umbaran.mdl", "models/player/jedi/zabrak.mdl"},
    description = [[The Jedi Padawan is an initiate of the Jedi Order, tasked with learning how to use the Force]],
    weapons = {"tbd", "climb_swep2", "keys"},
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

--[[
    	Jedi Knight
--]]
TEAM_JEDIKNIGHT = DarkRP.createJob("Jedi Knight", {
    color = Color(222, 166, 6, 255),
    model = {"models/player/jedi/human.mdl", "models/player/jedi/bith.mdl", "models/player/jedi/gotal.mdl", "models/player/jedi/gungan.mdl", "models/player/jedi/nautolan.mdl", "models/player/jedi/pantoran.mdl", "models/player/jedi/quarren.mdl", "models/player/jedi/rodian.mdl", "models/player/jedi/togruta.mdl", "models/player/jedi/trandoshan.mdl", "models/player/jedi/twilek.mdl", "models/player/jedi/twilek2.mdl", "models/player/jedi/umbaran.mdl", "models/player/jedi/zabrak.mdl"},
    description = [[The Jedi Knight is an adept of the Jedi Order, Tasked with training Padwans and defending the Republic]],
    weapons = {"tbd", "climb_swep2", "keys"},
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
    model = {"models/player/jedi/human.mdl", "models/player/jedi/bith.mdl", "models/player/jedi/gotal.mdl", "models/player/jedi/gungan.mdl", "models/player/jedi/nautolan.mdl", "models/player/jedi/pantoran.mdl", "models/player/jedi/quarren.mdl", "models/player/jedi/rodian.mdl", "models/player/jedi/togruta.mdl", "models/player/jedi/trandoshan.mdl", "models/player/jedi/twilek.mdl", "models/player/jedi/twilek2.mdl", "models/player/jedi/umbaran.mdl", "models/player/jedi/zabrak.mdl"},
    description = [[The Jedi Master is an elite of the Jedi Order, having successfully trained a Padwan to Knighthood.]],
    weapons = {"tbd", "climb_swep2", "keys"},
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
    model = {"models/hondoohnaka/hondoohnaka.mdl"},
    description = [[A citizen of the Galaxy. Earn Credits!]],
    weapons = {"tfa_kotor_bp_2", "climb_swep2", "keys"},
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
    	Sith Acolyte
--]]
TEAM_SITHACOLYTE = DarkRP.createJob("Sith Acolyte", {
    color = Color(240, 7, 7, 255),
    model = {"models/player/sith/human.mdl", "models/player/sith/bith.mdl", "models/player/sith/gotal.mdl", "models/player/sith/gungan.mdl", "models/player/sith/nautolan.mdl", "models/player/sith/pantoran.mdl", "models/player/sith/quarren.mdl", "models/player/sith/rodian.mdl", "models/player/sith/togruta.mdl", "models/player/sith/trandoshan.mdl", "models/player/sith/twilek.mdl", "models/player/sith/twilek2.mdl", "models/player/sith/umbaran.mdl", "models/player/sith/zabrak.mdl"},
    description = [[The Sith Acolyte is a newly chosen initiate of the Sith Order.]],
    weapons = {"tbd", "climb_swep2", "keys"},
    command = "SITHACOLYTE",
    max = 5,
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

--[[
    	Sith Apprentice
--]]
TEAM_SITHAPP = DarkRP.createJob("Sith Apprentice", {
    color = Color(240, 7, 7, 255),
    model = {"models/player/sith/human.mdl", "models/player/sith/bith.mdl", "models/player/sith/gotal.mdl", "models/player/sith/gungan.mdl", "models/player/sith/nautolan.mdl", "models/player/sith/pantoran.mdl", "models/player/sith/quarren.mdl", "models/player/sith/rodian.mdl", "models/player/sith/togruta.mdl", "models/player/sith/trandoshan.mdl", "models/player/sith/twilek.mdl", "models/player/sith/twilek2.mdl", "models/player/sith/umbaran.mdl", "models/player/sith/zabrak.mdl"},
    description = [[The Sith Apprentice has been given a Master, one who will teach him the Dark Ways of the Force.]],
    weapons = {"tbd", "climb_swep2", "keys"},
    command = "SITHAPPRETINCE",
    max = 10,
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
    model = {"models/player/sith/human.mdl", "models/player/sith/bith.mdl", "models/player/sith/gotal.mdl", "models/player/sith/gungan.mdl", "models/player/sith/nautolan.mdl", "models/player/sith/pantoran.mdl", "models/player/sith/quarren.mdl", "models/player/sith/rodian.mdl", "models/player/sith/togruta.mdl", "models/player/sith/trandoshan.mdl", "models/player/sith/twilek.mdl", "models/player/sith/twilek2.mdl", "models/player/sith/umbaran.mdl", "models/player/sith/zabrak.mdl"},
    description = [[The Sith Lord is an elite of the Sith Order, Successfully having Learned the Full Power Of The Dark Side. They're Tasked with Teaching Apprentices, and Maintaining The Sith Order.]],
    weapons = {"tbd", "climb_swep2", "keys"},
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
    model = {"models/player/sith/human.mdl", "models/player/sith/bith.mdl", "models/player/sith/gotal.mdl", "models/player/sith/gungan.mdl", "models/player/sith/nautolan.mdl", "models/player/sith/pantoran.mdl", "models/player/sith/quarren.mdl", "models/player/sith/rodian.mdl", "models/player/sith/togruta.mdl", "models/player/sith/trandoshan.mdl", "models/player/sith/twilek.mdl", "models/player/sith/twilek2.mdl", "models/player/sith/umbaran.mdl", "models/player/sith/zabrak.mdl"},
    description = [[The Dark Lord of the Sith Empire.]],
    weapons = {"tbd", "climb_swep2", "keys"},
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
    weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
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
    weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
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
    description = [[The Sith Naval Officer is a Commander of Sith Naval Forces.]],
    weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
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
    description = [[The Sith Admiral is the highest ranking officer in the Imperial Navy.]],
    weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
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
    weapons = {"tfa_kotor_bp_2", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_kotor_bp_5"},
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
    weapons = {"tfa_kotor_bp_2", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_kotor_bp_5"},
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
TEAM_SITHARMYOFF = DarkRP.createJob("Imperial Army Officer", {
    color = Color(240, 7, 7, 255),
    model = {"models/player/gingers_sith_basic/gingers_sith_basic_officer.mdl"},
    description = [[The Sith Officer is a commissioned Officer of the Sith Empire, and is responsible for the supervision of his subordinates.]],
    weapons = {"tfa_kotor_bp_2", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_kotor_bp_5"},
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
    weapons = {"tfa_kotor_bp_2", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "climb_swep2" , "keys", "tfa_kotor_bp_5"},
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
GAMEMODE.CivilProtection = RepublicArmy, RepublicNavy, RepublicArmyOfficer, RepublicNavyOfficer, ImpArmy, ImpNavy, ImpArmyOfficer, ImpNavyOfficer 
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
