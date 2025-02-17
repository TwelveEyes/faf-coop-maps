
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_R01\SCCA_Coop_R01_Strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for C01
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: Cybran
--* Campaign Description: Cybran SP Campaign
--* Operation Name: Operation Liberation
--* Operation Description: Player defends Theban Pi-2 from Aeon & UEF attack and saves local cybran forces
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_C01>Operation Liberation'
OPERATION_DESCRIPTION = 'All of the Symbionts on Theban 2 have been enslaved by the UEF\'s loyalty programming. We have initiated a wideband broadcast of the Symbiont Liberation Matrix; by the time we arrive, our brothers and sisters will be free and ready to evacuate.\nUnfortunately, the Aeon have also set their sights on Theban 2 and have launched an offensive against local UEF forces. Defeat the Aeon and UEF armies in your sector in order to free the Symbionts. I will engage the primary UEF commander.'



--------------------------------
-- Opnode ID: B01
-- Operation Briefing
--------------------------------

BriefingData = {
  text = {
    {phase = 0, character = '<LOC Date>Date', text = '<LOC C01_B01_000_010>Date: 06-AUGUST-3844'},
    {phase = 1, character = '<LOC Dostya>Dostya', text = '<LOC C01_B01_001_010>I am Elite Commander Dostya, Dr. Brackman\'s personal military attaché. This will be your first live operation.\n'},
    {phase = 2, character = '<LOC Dostya>Dostya', text = '<LOC C01_B01_002_010>You will accompany me to Theban 2. There is a large Symbiont population there, and your objective is to liberate a small colony in sector M13. '},
    {phase = 3, character = '<LOC Dostya>Dostya', text = '<LOC C01_B01_003_005>All of the Symbionts on Theban 2 have been enslaved by the UEF\'s loyalty programming. We have initiated a wideband broadcast of the Symbiont Liberation Matrix; by the time we arrive, our brothers and sisters will be free and ready to evacuate.\n'},
    {phase = 4, character = '<LOC Dostya>Dostya', text = '<LOC C01_B01_004_010>Unfortunately, the Aeon have also set their sights on Theban 2 and have launched an offensive against local UEF forces. Defeat the Aeon and UEF armies in your sector in order to free the Symbionts. I will engage the primary UEF commander.'},
    {phase = 5, character = '<LOC Dostya>Dostya', text = '<LOC C01_B01_005_010>Follow my orders to the letter if you want to come out of this alive.'},
    {phase = 5, character = '<LOC Brackman>Brackman', text = '<LOC C01_B01_005_020>Wanted to pass along some advice to our new Commander.'},
    {phase = 5, character = '<LOC Dostya>Dostya', text = '<LOC C01_B01_005_030>Dr. Brackman, this is quite an honor.'},
    {phase = 5, character = '<LOC Brackman>Brackman', text = '<LOC C01_B01_005_040>Remember what I said: Tip of the spear. And listen to Dostya. She has a flawless record. That is all. '},
    {phase = 5, character = '<LOC Dostya>Dostya', text = '<LOC C01_B01_005_050>Do not judge the Doctor, Commander. He is a great man, a genius. He just thinks a little sideways. We gate in 30. Dostya out.'},
  },
  movies = {'C01_B01.sfd', 'C01_B02.sfd', 'C01_B03.sfd', 'C01_B04.sfd', 'C01_B05.sfd'},
  voice = {
    {Cue = 'C01_B01', Bank = 'C01_VO'},
    {Cue = 'C01_B02', Bank = 'C01_VO'},
    {Cue = 'C01_B03', Bank = 'C01_VO'},
    {Cue = 'C01_B04', Bank = 'C01_VO'},
    {Cue = 'C01_B05', Bank = 'C01_VO'},
  },
  bgsound = {
    {Cue = 'C01_B01', Bank = 'Op_Briefing_Vanilla'},
    {Cue = 'C01_B02', Bank = 'Op_Briefing_Vanilla'},
    {Cue = 'C01_B03', Bank = 'Op_Briefing_Vanilla'},
    {Cue = 'C01_B04', Bank = 'Op_Briefing_Vanilla'},
    {Cue = 'C01_B05', Bank = 'Op_Briefing_Vanilla'},
  },
  style = 'cybran',
}

OperationMovies = {
  preBriefingMovies = {
    {vid = '/movies/FMV_Campaign_Intro.sfd', sfx = 'FMV_Campaign_Intro', sfxBank = 'FMV_BG_Vanilla', voice = 'FMV_Campaign_Intro', voiceBank = 'FMV_Vanilla', subtitles = 'default'},
    {vid = '/movies/FMV_Cybran_Intro_1.sfd', sfx = 'FMV_Cybran_Intro_1', sfxBank = 'FMV_BG_Vanilla', voice = 'FMV_Cybran_Intro_1', voiceBank = 'FMV_Vanilla', subtitles = 'default'},
  },
  preOpMovies = {
    {vid = '/movies/FMV_Cybran_Intro_2.sfd', sfx = 'FMV_Cybran_Intro_2', sfxBank = 'FMV_BG_Vanilla', voice = 'FMV_Cybran_Intro_2', voiceBank = 'FMV_Vanilla', subtitles = 'default'},
  },
}

--------------------------------
-- Opnode ID: DB01
-- Operation Debriefing
--------------------------------

R01_DB01_010 = {
  {text = '<LOC CAMPDEB_0024>From: Elite Commander Dostya\nTo: Commander {g PlayerName}\nIt appears that Dr. Brackman was correct in his assessment of your abilities. I admit to some doubt, but am pleased to have been proven wrong. All Symbionts from Theban 2 have been rescued and are being integrated into the Nation. Jericho, in particular, has been most eager to help and has volunteered for field duty. Perhaps you will see him again one day. Rest for now, Commander, you will be needed again soon.', faction = 'Cybran'},
}

R01_DB01_020 = {
  {text = '<LOC CAMPDEB_0025>From: Elite Commander Dostya\nTo: Doctor Brackman\nCc: Commander {g PlayerName}\nI am afraid your protégé did not perform as expected. He failed in his primary objectives and as a result, very few Symbionts were rescued from Theban 2. I would not recommend this Commander for further duties at this time.', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Player Death
C01_D01_010 = {
  {text = '<LOC C01_D01_010_010>[{i Ops}]: Commander? What\'s your status? Commander?', vid = 'C01_Ops_D01_0003.sfd', bank = 'C01_VO', cue = 'C01_Ops_D01_0003', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: G01_OBJ
-- Bonus Objectives
--------------------------------

-- Bonus Objectives
C01_G01_OBJ_010_041 = '<LOC C01_G01_OBJ_010_041>Equal Opportunity'

-- Bonus Objectives
C01_G01_OBJ_010_042 = '<LOC C01_G01_OBJ_010_042>You\'ve destroyed %s UEF units and %s Aeon units.'

-- Bonus Objectives
C01_G01_OBJ_010_045 = '<LOC C01_G01_OBJ_010_045>War Hawk'

-- Bonus Objectives
C01_G01_OBJ_010_046 = '<LOC C01_G01_OBJ_010_046>You built over %s Interceptors.'



--------------------------------
-- Opnode ID: M01
-- Material
--------------------------------



-- Mission Begins NIS
C01_M01_010 = {
  {text = '<LOC C01_M01_010_010>[{i Dostya}]: The area is secure, send in the new Commander.', vid = 'C01_Dostya_M01_0336.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M01_0336', faction = 'Cybran'},
}

-- PO#1 Build Energy Generators
C01_M01_020 = {
  {text = '<LOC C01_M01_020_010>[{i Dostya}]: Construct a few Power Generators and Mass Extractors.', vid = 'C01_Dostya_M01_0337.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M01_0337', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #1
C01_M01_050 = {
  {text = '<LOC C01_M01_050_010>[{i Dostya}]: You will require energy to run your factories, Commander.', vid = 'C01_Dostya_M01_00650.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M01_00650', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #2
C01_M01_055 = {
  {text = '<LOC C01_M01_055_010>[{i Dostya}]: A good energy supply is essential to victory. Build some Power Generators.', vid = 'C01_Dostya_M01_01472.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M01_01472', faction = 'Cybran'},
}

-- Objective Reminders for Cybran Campaign,  (GLOBAL)
C01_M01_060 = {
  {text = '<LOC C01_M01_060_010>[{i Ops}]: I would suggest you check your objectives, Commander. Ops out.', vid = 'C01_Ops_M01_01536.sfd', bank = 'C01_VO', cue = 'C01_Ops_M01_01536', faction = 'Cybran'},
}

-- Objective Reminder for PO2, #1
C01_M01_065 = {
  {text = '<LOC C01_M01_065_010>[{i Dostya}]: I strongly suggest you build some Mass Extractors, Commander.', vid = 'C01_Dostya_M01_01554.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M01_01554', faction = 'Cybran'},
}

-- Objective Reminder for PO2, #2
C01_M01_070 = {
  {text = '<LOC C01_M01_070_010>[{i Dostya}]: You will not last long without a steady Mass income. Build Extractors immediately.', vid = 'C01_Dostya_M01_01555.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M01_01555', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- Material Objectives 
--------------------------------

-- Primary Objectives
M1P1Text = '<LOC C01_M01_OBJ_010_111>Build Three Power Generators'

-- Primary Objectives
M1P1Detail = '<LOC C01_M01_OBJ_010_112>Select your Supreme Commander (CDR), click the Power Generator icon and build three Power Generators.'

-- Primary Objectives
M1P1Built0 = '<LOC C01_M01_OBJ_010_113>(0/3)'

-- Primary Objectives
M1P1Built1 = '<LOC C01_M01_OBJ_010_114>(1/3)'

-- Primary Objectives
M1P1Built2 = '<LOC C01_M01_OBJ_010_115>(2/3)'

-- Primary Objectives
M1P1Built3 = '<LOC C01_M01_OBJ_010_116>(3/3)'

-- Primary Objectives
M1P2Text = '<LOC C01_M01_OBJ_010_121>Build Three Mass Extractors'

-- Primary Objectives
M1P2Detail = '<LOC C01_M01_OBJ_010_122>Select your CDR and click the Mass Extractor icon. You can only build Mass Extractors on Mass Deposits; your CDR has highlighted the correct locations.'

-- Primary Objectives
M1P2Built0 = '<LOC C01_M01_OBJ_010_123>(0/3)'

-- Primary Objectives
M1P2Built1 = '<LOC C01_M01_OBJ_010_124>(1/3)'

-- Primary Objectives
M1P2Built2 = '<LOC C01_M01_OBJ_010_125>(2/3)'

-- Primary Objectives
M1P2Built3 = '<LOC C01_M01_OBJ_010_126>(3/3)'



--------------------------------
-- Opnode ID: M02
-- Anvil
--------------------------------



-- M2 – PO#1 completed, PO#2 revealed
C01_M02_010 = {
  {text = '<LOC C01_M02_010_010>[{i Dostya}]: Good. Now build an Air Factory.', vid = 'C01_Dostya_M02_0338.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M02_0338', faction = 'Cybran'},
}

-- Objective Reminders for PO2, #1
C01_M02_020 = {
  {text = '<LOC C01_M02_020_010>[{i Dostya}]: You need to build an Air Factory, Commander.  Dostya out. ', vid = 'C01_Dostya_M02_00652.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M02_00652', faction = 'Cybran'},
}

-- Objective Reminders for PO2, #2
C01_M02_030 = {
  {text = '<LOC C01_M02_030_010>[{i Dostya}]: If the UEF attacks before you build an Air Factory, you will be destroyed. Dostya out.', vid = 'C01_Dostya_M02_01473.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M02_01473', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- Anvil  Objectives
--------------------------------

-- Primary Objectives
M2P1Text = '<LOC C01_M02_OBJ_010_211>Build an Air Factory'

-- Primary Objectives
M2P1Detail = '<LOC C01_M02_OBJ_010_212>Select your CDR and click the Air Factory icon.'



--------------------------------
-- Opnode ID: M03
-- Air Power
--------------------------------



-- M3 – PO#2 completed, PO#3 revealed
C01_M03_010 = {
  {text = '<LOC C01_M03_010_010>[{i Dostya}]: Construct some Bombers at your Air Factory.', vid = 'C01_Dostya_M03_0339.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M03_0339', faction = 'Cybran'},
}

-- Objective Reminders for PO3, #1
C01_M03_020 = {
  {text = '<LOC C01_M03_020_010>[{i Dostya}]: You need to get some Bombers up, Commander. Dostya out. ', vid = 'C01_Dostya_M03_00654.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M03_00654', faction = 'Cybran'},
}

-- Objective Reminders for PO3, #2
C01_M03_025 = {
  {text = '<LOC C01_M03_025_010>[{i Dostya}]: Do you plan on fighting this war without units, Commander? Build some Bombers.  Dostya out. ', vid = 'C01_Dostya_M03_01474.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M03_01474', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- Air Power Objectives
--------------------------------

-- Primary Objectives
M3P1Text = '<LOC C01_M03_OBJ_010_311>Build %s Bombers'

-- Primary Objectives
M3P1Detail = '<LOC C01_M03_OBJ_010_312>Click on the Air Factory and click on the Bomber icon %s times. You should also build an Engineer; they are capable of constructing a variety of structures.'

-- Primary Objectives
M3P1Built0 = '<LOC C01_M03_OBJ_010_313>(0/5)'

-- Primary Objectives
M3P1Built1 = '<LOC C01_M03_OBJ_010_314>(1/5)'

-- Primary Objectives
M3P1Built2 = '<LOC C01_M03_OBJ_010_315>(2/5)'

-- Primary Objectives
M3P1Built3 = '<LOC C01_M03_OBJ_010_316>(3/5)'

-- Primary Objectives
M3P1Built4 = '<LOC C01_M03_OBJ_010_317>(4/5)'

-- Primary Objectives
M3P1Built5 = '<LOC C01_M03_OBJ_010_318>(5/5)'



--------------------------------
-- Opnode ID: M04
-- First Strike
--------------------------------



-- M4 – PO#3 completed, PO#4 revealed
C01_M04_010 = {
  {text = '<LOC C01_M04_010_010>[{i Dostya}]: I\'m reading a UEF Radar Installation to your south. Use your Bombers to destroy the UEF forces guarding the radar.', vid = 'C01_Dostya_M04_0340.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M04_0340', faction = 'Cybran'},
}

-- PO#4 completed, PO#5 revealed
C01_M04_020 = {
  {text = '<LOC C01_M04_020_010>[{i Dostya}]: Well done. Capture the radar with either your Armored Command Unit or an Engineer.', vid = 'C01_Dostya_M04_01479.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M04_01479', faction = 'Cybran'},
}

-- Objective Reminders for PO4, #1
C01_M04_050 = {
  {text = '<LOC C01_M04_050_010>[{i Dostya}]: Those UEF units are still out there, Commander. Dostya out. ', vid = 'C01_Dostya_M04_00656.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M04_00656', faction = 'Cybran'},
}

-- Objective Reminders for PO4, #2
C01_M04_055 = {
  {text = '<LOC C01_M04_055_010>[{i Dostya}]: The UEF units are still to your south, Commander. Attack them. Dostya out. ', vid = 'C01_Dostya_M04_01475.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M04_01475', faction = 'Cybran'},
}

-- Objective Reminders for PO5, #1
C01_M04_060 = {
  {text = '<LOC C01_M04_060_010>[{i Dostya}]: I do not think the UEF radar will capture itself, Commander. Dostya out. ', vid = 'C01_Dostya_M04_01480.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M04_01480', faction = 'Cybran'},
}

-- Objective Reminders for PO5, #2
C01_M04_065 = {
  {text = '<LOC C01_M04_065_010>[{i Dostya}]: I am still waiting for you to capture that radar, Commander. Dostya out. ', vid = 'C01_Dostya_M04_01481.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M04_01481', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M04_OBJ
-- First Strike Objectives
--------------------------------

-- Primary Objectives
M4P1Text = '<LOC C01_M04_OBJ_010_411>Defeat the UEF Patrols'

-- Primary Objectives
M4P1Detail = '<LOC C01_M04_OBJ_010_412>Move your Bombers south and destroy the units guarding the UEF radar. When you see the enemy units, double-click on a Bomber to select all of them and then click on an enemy unit. This will direct all selected units to attack that target.'

-- Primary Objectives
M4P2Text = '<LOC C01_M04_OBJ_010_421>Capture the UEF Radar'

-- Primary Objectives
M4P2Detail = '<LOC C01_M04_OBJ_010_422>Use your ACU or an Engineer to capture the radar. Select your ACU or an Engineer, click the Capture button and then click on the radar. The selected unit will move to the radar and begin capturing it.'



--------------------------------
-- Opnode ID: M05
-- Brawl
--------------------------------



-- M5 –PO#5 completed, PO#6 revealed
C01_M05_010 = {
  {text = '<LOC C01_M05_010_010>[{i Dostya}]: The UEF controls Mass deposits to your north. They are guarding their position with Interceptors, which will easily defeat your Bombers. Counter the Interceptors with fighters. Once the Interceptors are destroyed, attack the area with your Bombers.', vid = 'C01_Dostya_M05_0341.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M05_0341', faction = 'Cybran'},
}

-- PO#6 completed
C01_M05_020 = {
  {text = '<LOC C01_M05_020_010>[{i Dostya}]: Hmmm...Perhaps Dr. Brackman\'s faith in you was justified. ', vid = 'C01_Dostya_M05_01482.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M05_01482', faction = 'Cybran'},
}

-- Objective Reminders for PO6, #1
C01_M05_040 = {
  {text = '<LOC C01_M05_040_010>[{i Dostya}]: The UEF units to your north are still there. Is there a problem, Commander? Dostya out.', vid = 'C01_Dostya_M05_00658.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M05_00658', faction = 'Cybran'},
}

-- Objective Reminders for PO6, #2
C01_M05_045 = {
  {text = '<LOC C01_M05_045_010>[{i Dostya}]: I expect those UEF units to your north to be destroyed shortly, Commander. Dostya out.', vid = 'C01_Dostya_M05_01476.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M05_01476', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M05_OBJ
-- Brawl Objectives
--------------------------------

-- Primary Objectives
M5P1Text = '<LOC C01_M05_OBJ_010_511>Destroy the UEF Mass Refineries'

-- Primary Objectives
M5P1Detail = '<LOC C01_M05_OBJ_010_512>Order your squadron of Bombers to destroy the UEF Mass Refineries. Use your Interceptors to defeat the enemy Interceptors before sending your Bombers in.'



--------------------------------
-- Opnode ID: M06
-- Thunder
--------------------------------



-- Mission Begins
C01_M06_010 = {
  {text = '<LOC C01_M06_010_010>[{i Jericho}]: Commander? My name is Jericho. I just escaped from a UEF compound to the east. There are other Symbionts being held there. You must help them!', vid = 'C01_Jericho_M06_01483.sfd', bank = 'C01_VO', cue = 'C01_Jericho_M06_01483', faction = 'Cybran'},
  {text = '<LOC C01_M06_010_020>[{i Dostya}]: You will free our enslaved brethren. Dostya out.', vid = 'C01_Dostya_M06_01484.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01484', faction = 'Cybran'},
  {text = '<LOC C01_M06_010_030>[{i Jericho}]: Dostya? Elite Commander Dostya?', vid = 'C01_Jericho_M06_01485.sfd', bank = 'C01_VO', cue = 'C01_Jericho_M06_01485', faction = 'Cybran'},
  {text = '<LOC C01_M06_010_040>[{i Dostya}]: Correct.', vid = 'C01_Dostya_M06_01486.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01486', faction = 'Cybran'},
  {text = '<LOC C01_M06_010_050>[{i Jericho}]: I have information that I must pass along to you.', vid = 'C01_Jericho_M06_01487.sfd', bank = 'C01_VO', cue = 'C01_Jericho_M06_01487', faction = 'Cybran'},
  {text = '<LOC C01_M06_010_060>[{i Dostya}]: Here are my coordinates. Can you reach me?', vid = 'C01_Dostya_M06_01488.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01488', faction = 'Cybran'},
  {text = '<LOC C01_M06_010_070>[{i Jericho}]: Yes.', vid = 'C01_Jericho_M06_01489.sfd', bank = 'C01_VO', cue = 'C01_Jericho_M06_01489', faction = 'Cybran'},
  {text = '<LOC C01_M06_010_080>[{i Dostya}]: Commander, scans reveal an outer ring of UEF defenses and patrols to your east. Deal with them while I meet with Jericho. Dostya out.', vid = 'C01_Dostya_M06_01490.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01490', faction = 'Cybran'},
}

-- When PO#1 is completed
C01_M06_020 = {
  {text = '<LOC C01_M06_020_010>[{i Dostya}]: All the defenses have been destroyed. Dostya out', vid = 'C01_Dostya_M06_01492.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01492', faction = 'Cybran'},
}

-- When PO#2 is completed
C01_M06_030 = {
  {text = '<LOC C01_M06_030_010>[{i Dostya}]: The patrols have been defeated. Good. Dostya out.', vid = 'C01_Dostya_M06_01493.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01493', faction = 'Cybran'},
}

-- When both PO#1 and PO#2 is completed
C01_M06_040 = {
  {text = '<LOC C01_M06_040_010>[{i Dostya}]: It is time for you to directly attack the UEF\'s position. Our brothers and sisters are being held in two buildings on a plateau to the east. A small UEF base is to their north; several enemy patrols are guarding it. The plateau is protected by Anti-Air Gun Emplacements--assault the position with ground units. You now have the \'Skyhook\' Light Air Transport schematic. I recommend you use a transport to quickly move your units to the south. Then push north from that position.', vid = 'C01_Dostya_M06_01494.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01494', faction = 'Cybran'},
}

-- Objective Reminder for PO1, #1
C01_M06_060 = {
  {text = '<LOC C01_M06_060_010>[{i Dostya}]: The UEF outer defenses still need to be destroyed, Commander. Dostya out. ', vid = 'C01_Dostya_M06_01495.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01495', faction = 'Cybran'},
}

-- Objective Reminder for PO1, #2
C01_M06_070 = {
  {text = '<LOC C01_M06_070_010>[{i Dostya}]: The Symbionts must be rescued! Destroy the defenses and free your brothers and sisters. Dostya out.', vid = 'C01_Dostya_M06_01496.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01496', faction = 'Cybran'},
}

-- Objective Reminder for PO2, #1
C01_M06_080 = {
  {text = '<LOC C01_M06_080_010>[{i Dostya}]: The UEF patrols are still active, Commander. Dostya out. ', vid = 'C01_Dostya_M06_01497.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01497', faction = 'Cybran'},
}

-- Objective Reminder for PO2, #2
C01_M06_090 = {
  {text = '<LOC C01_M06_090_010>[{i Dostya}]: Those patrols must be eliminated, Commander. Dostya Out.', vid = 'C01_Dostya_M06_01498.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M06_01498', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M06_OBJ
-- Thunder Objectives
--------------------------------

-- Primary Objective
M6P1Text = '<LOC C01_M06_OBJ_010_611>Defeat UEF Outer Defenses'

-- Primary Objective
M6P1Detail = '<LOC C01_M06_OBJ_010_612>The UEF has built three small Fire Bases. Each Fire Base consists of several turrets and miscellaneous buildings. You can now build a Land Factory, so consider assembling a combined arms attack comprised of both Bombers and Bots. Destroy all UEF defenses.'

-- Primary Objective
M6P1Destroyed0 = '<LOC C01_M06_OBJ_010_613>(0/3)'

-- Primary Objective
M6P1Destroyed1 = '<LOC C01_M06_OBJ_010_614>(1/3)'

-- Primary Objective
M6P1Destroyed2 = '<LOC C01_M06_OBJ_010_615>(2/3)'

-- Primary Objective
M6P1Destroyed3 = '<LOC C01_M06_OBJ_010_616>(3/3)'

-- Primary Objective
M6P2Text = '<LOC C01_M06_OBJ_010_621>Defeat the UEF Patrols'

-- Primary Objective
M6P2Detail = '<LOC C01_M06_OBJ_010_622>UEF Interceptors and Bombers are patrolling the area around the Fire Bases. Deploy your own Interceptors or Mobile Anti-Air units and destroy the UEF\'s planes.'

-- Primary Objective
M6P2Destroyed0 = '<LOC C01_M06_OBJ_010_623>(0/3)'

-- Primary Objective
M6P2Destroyed1 = '<LOC C01_M06_OBJ_010_624>(1/3)'

-- Primary Objective
M6P2Destroyed2 = '<LOC C01_M06_OBJ_010_625>(2/3)'

-- Primary Objective
M6P2Destroyed3 = '<LOC C01_M06_OBJ_010_626>(3/3)'



--------------------------------
-- Opnode ID: M07
-- Lightning
--------------------------------



-- When PO#3 is completed
C01_M07_050 = {
  {text = '<LOC C01_M07_050_010>[{i Dostya}]: All the patrols have been defeated. Destroy the UEF base. Leave nothing standing. Dostya out.', vid = 'C01_Dostya_M07_0355.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_0355', faction = 'Cybran'},
}

-- When PO#4 is completed
C01_M07_060 = {
  {text = '<LOC C01_M07_060_010>[{i Dostya}]: The UEF base has been destroyed. Defeat any remaining forces. Show them what we do to those that seek to oppress us. Dostya out.', vid = 'C01_Dostya_M07_0356.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_0356', faction = 'Cybran'},
}

-- 2 minutes after mission starts
C01_M07_070 = {
  {text = '<LOC C01_M07_070_010>[{i Dostya}]: Jericho reports that there is an Aeon Commander in a sector south of your mission area. Stay on your guard, Commander. Dostya out.', vid = 'C01_Dostya_M07_0357.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_0357', faction = 'Cybran'},
}

-- 8 minutes after mission starts
C01_M07_080 = {
  {text = '<LOC C01_M07_080_010>[{i Dostya}]: The Aeon Commander is building a base. Wait...the UEF is attacking the Aeon position. Proceed with your mission objectives. Let them fight each other. Dostya out.', vid = 'C01_Dostya_M07_0358.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_0358', faction = 'Cybran'},
}

-- 12 minutes after mission starts
C01_M07_090 = {
  {text = '<LOC C01_M07_090_010>[{i Dostya}]: The Aeon and UEF continue to fight. This is to our advantage. Dostya out.', vid = 'C01_Dostya_M07_0359.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_0359', faction = 'Cybran'},
}

-- PO#3 &PO#4 completed – Mission ends
C01_M07_100 = {
  {text = '<LOC C01_M07_100_010>[{i Dostya}]: I have received a message from the Symbionts: They are safe and evacuating the area. You have handled yourself well so far, Commander. Let us hope it continues. Dostya out.', vid = 'C01_Dostya_M07_0360.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_0360', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #1
C01_M07_150 = {
  {text = '<LOC C01_M07_150_010>[{i Dostya}]: The UEF outer defenses still need to be destroyed, Commander. Dostya out. ', vid = 'C01_Dostya_M07_00662.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_00662', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #2
C01_M07_155 = {
  {text = '<LOC C01_M07_155_010>[{i Dostya}]: The Symbionts must be rescued! Destroy the defenses and free your brothers and sisters. Dostya out.', vid = 'C01_Dostya_M07_01550.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_01550', faction = 'Cybran'},
}

-- Objective Reminders for PO2, #1
C01_M07_160 = {
  {text = '<LOC C01_M07_160_010>[{i Dostya}]: The UEF patrols are still active, Commander. Dostya out. ', vid = 'C01_Dostya_M07_00664.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_00664', faction = 'Cybran'},
}

-- Objective Reminders for PO2, #2
C01_M07_165 = {
  {text = '<LOC C01_M07_165_010>[{i Dostya}]: Those patrols must be eliminated, Commander. Dostya out.', vid = 'C01_Dostya_M07_01551.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_01551', faction = 'Cybran'},
}

-- Objective Reminders for PO3, #1
C01_M07_170 = {
  {text = '<LOC C01_M07_170_010>[{i Dostya}]: The units guarding the Symbionts must be defeated, Commander. Dostya out. ', vid = 'C01_Dostya_M07_00666.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_00666', faction = 'Cybran'},
}

-- Objective Reminders for PO3, #2
C01_M07_180 = {
  {text = '<LOC C01_M07_180_010>[{i Dostya}]: You will not be able to rescue the Symbionts until those guards are defeated, Commander. Dostya out.', vid = 'C01_Dostya_M07_01499.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_01499', faction = 'Cybran'},
}

-- Objective Reminders for PO4, #1
C01_M07_185 = {
  {text = '<LOC C01_M07_185_010>[{i Dostya}]: I\'m still reading the UEF base as active, Commander. Dostya out. ', vid = 'C01_Dostya_M07_00668.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_00668', faction = 'Cybran'},
}

-- Objective Reminders for PO4, #2
C01_M07_190 = {
  {text = '<LOC C01_M07_190_010>[{i Dostya}]: You must destroy the UEF base before you can rescue the Symbionts, Commander. Dostya out.', vid = 'C01_Dostya_M07_01500.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M07_01500', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M07_OBJ
-- Lightning Objectives
--------------------------------

-- Primary Objectives
M7P1Text = '<LOC C01_M07_OBJ_010_711>Defeat Symbiont Guards'

-- Primary Objectives
M7P1Detail = '<LOC C01_M07_OBJ_010_712>The Symbionts are being held in two camps and are guarded by both static and patrolling units, as well as two groups of AA towers. Destroy all the towers and defeat both the static and patrolling units.'

-- Primary Objectives
M7P2Text = '<LOC C01_M07_OBJ_010_721>Destroy the UEF Base'

-- Primary Objectives
M7P2Detail = '<LOC C01_M07_OBJ_010_722>The Symbionts will not be free until the UEF base has been flattened. Attack and destroy the UEF factories, defenses and economic structures. The UEF base is northeast of your location.'



--------------------------------
-- Opnode ID: M08
-- Crash
--------------------------------



-- Mission begins. PO#1 revealed
C01_M08_010 = {
  {text = '<LOC C01_M08_010_010>[{i Dostya}]: The Aeon Commander to your south is struggling to recover from the last UEF offensive. Now is the time to attack her. Because of the size of her force, I am sending you some advanced units. ', vid = 'C01_Dostya_M08_0362.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M08_0362', faction = 'Cybran'},
  {text = '<LOC C01_M08_010_029>[{i Dostya}]: The Aeon have killed millions of Cybrans. Show her no mercy. Dostya out.', vid = 'C01_Dostya_M08_0363.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M08_0363', faction = 'Cybran'},
}

-- Aeon CDR is destoryed
C01_M08_020 = {
  {text = '<LOC C01_M08_020_010>[{i Min}]: You may have defeated me, but my spirit lives on in The Way! ', vid = 'C01_Min_M08_0364.sfd', bank = 'C01_VO', cue = 'C01_Min_M08_0364', faction = 'Aeon'},
  {text = '<LOC C01_M08_020_015>[{i Dostya}]: We have freed them. Good job, Commander.', vid = 'C01_Dostya_M08_01277.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M08_01277', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #1 
C01_M08_050 = {
  {text = '<LOC C01_M08_050_010>[{i Dostya}]: If the Aeon Commander is giving you trouble, try a different combination of units. Dostya out. ', vid = 'C01_Dostya_M08_00670.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M08_00670', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #2
C01_M08_055 = {
  {text = '<LOC C01_M08_055_010>[{i Dostya}]: Push harder and the Aeon Commander will crumble. Dostya out.', vid = 'C01_Dostya_M08_01501.sfd', bank = 'C01_VO', cue = 'C01_Dostya_M08_01501', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M08_OBJ
-- Crash Objectives
--------------------------------

-- Primary Objectives
M8P1Text = '<LOC C01_M08_OBJ_010_811>Defeat the Aeon Commander'

-- Primary Objectives
M8P1Detail = '<LOC C01_M08_OBJ_010_812>Breach the Aeon Commander\'s defenses and defeat her. She is located due south from the center of your operational area.'



--------------------------------
-- Opnode ID: T01
-- Enemy Taunts
--------------------------------



-- Taunt1
TAUNT1 = {
  {text = '<LOC C01_T01_010_010>[{i Min}]: You are an abomination.', vid = 'C01_Min_T01_0328.sfd', bank = 'C01_VO', cue = 'C01_Min_T01_0328', faction = 'Aeon'},
}

-- Taunt2
TAUNT2 = {
  {text = '<LOC C01_T01_020_010>[{i Min}]: I will cleanse every Symbiont on this planet.', vid = 'C01_Min_T01_0329.sfd', bank = 'C01_VO', cue = 'C01_Min_T01_0329', faction = 'Aeon'},
}

-- Taunt3
TAUNT3 = {
  {text = '<LOC C01_T01_030_010>[{i Min}]: Your reliance on technology will be your undoing.', vid = 'C01_Min_T01_0330.sfd', bank = 'C01_VO', cue = 'C01_Min_T01_0330', faction = 'Aeon'},
}

-- Taunt4
TAUNT4 = {
  {text = '<LOC C01_T01_040_010>[{i Min}]: We are humanity\'s only hope.', vid = 'C01_Min_T01_0331.sfd', bank = 'C01_VO', cue = 'C01_Min_T01_0331', faction = 'Aeon'},
}

-- Taunt5
TAUNT5 = {
  {text = '<LOC C01_T01_050_010>[{i Min}]: The Way must be spread to all of humanity!', vid = 'C01_Min_T01_0332.sfd', bank = 'C01_VO', cue = 'C01_Min_T01_0332', faction = 'Aeon'},
}

-- Taunt6
TAUNT6 = {
  {text = '<LOC C01_T01_060_010>[{i Min}]: You cannot stand against me!', vid = 'C01_Min_T01_0333.sfd', bank = 'C01_VO', cue = 'C01_Min_T01_0333', faction = 'Aeon'},
}

-- Taunt7
TAUNT7 = {
  {text = '<LOC C01_T01_070_010>[{i Min}]: Someday I will find Brackman...and the Cybrans will be no more.', vid = 'C01_Min_T01_0334.sfd', bank = 'C01_VO', cue = 'C01_Min_T01_0334', faction = 'Aeon'},
}

-- Taunt8
TAUNT8 = {
  {text = '<LOC C01_T01_080_010>[{i Min}]: I underestimated you. I won\'t do so again.', vid = 'C01_Min_T01_0335.sfd', bank = 'C01_VO', cue = 'C01_Min_T01_0335', faction = 'Aeon'},
}
