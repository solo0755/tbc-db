-- Adding Game event entries

INSERT INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES
-- Vendors
(4654, 0, 0, 0, 27654, 0, 8), -- Shimra
(6604, 0, 0, 0, 27654, 0, 8), -- Trak'gen
(7442, 0, 0, 0, 27654, 0, 8), -- Horthus
(4657, 0, 0, 0, 27654, 0, 8), -- Kaja Tau
(706, 0, 0, 0, 27654, 0, 8), -- Barkeep Morag
(6599, 0, 0, 0, 27654, 0, 8), -- Sana
(6605, 0, 0, 0, 27654, 0, 8), -- Morgum
(4652, 0, 0, 0, 27654, 0, 8), -- Ollanus
(4658, 0, 0, 0, 27654, 0, 8), -- Olvia
(4684, 0, 0, 0, 27654, 0, 8), -- Borstan
(6631, 0, 0, 0, 27654, 0, 8), -- Xen'to T
(6621, 0, 0, 0, 27654, 0, 8), -- Zeal'aya T
(4683, 0, 0, 0, 27654, 0, 8), -- Felika
(4679, 0, 0, 0, 27654, 0, 8), -- Kithas
(4687, 0, 0, 0, 27654, 0, 8), -- Kor'geld
(7478, 0, 0, 0, 27654, 0, 8), -- Handor
(4682, 0, 0, 0, 27654, 0, 8), -- Tamar
(6623, 0, 0, 0, 27654, 0, 8), -- Tor'phan
(7481, 0, 0, 0, 27654, 0, 8), -- Borya
(6628, 0, 0, 0, 27654, 0, 8), -- Gotri
(3451, 0, 0, 0, 27654, 0, 8), -- Kareth
(3458, 0, 0, 0, 27654, 0, 8), -- Rekkul
(3460, 0, 0, 0, 27654, 0, 8), -- Katis
(3455, 0, 0, 0, 27654, 0, 8), -- Muragus
(3457, 0, 0, 0, 27654, 0, 8), -- Hagrus
(3459, 0, 0, 0, 27654, 0, 8), -- Kor'jus
(4666, 0, 0, 0, 27654, 0, 8), -- Asoran
(4667, 0, 0, 0, 27654, 0, 8), -- Magenius
(4662, 0, 0, 0, 27654, 0, 8), -- Shan'ti
(590007, 0, 0, 0, 27654, 0, 8), -- Sergeant Ba'sha
(3475, 0, 0, 0, 27654, 0, 8), -- Ukra'nor
(3476, 0, 0, 0, 27654, 0, 8), -- Xan'tish T
(6611, 0, 0, 0, 27654, 0, 8), -- Kiro
(7451, 0, 0, 0, 27654, 0, 8), -- Jin'sora T
(4668, 0, 0, 0, 27654, 0, 8), -- Gorina
(7973, 0, 0, 0, 27654, 0, 8), -- Sumi
(7453, 0, 0, 0, 27654, 0, 8), -- Zendo'jian T
(6612, 0, 0, 0, 27654, 0, 8), -- Shoma
(7444, 0, 0, 0, 27654, 0, 8), -- Galthuk
(7445, 0, 0, 0, 27654, 0, 8), -- Koru
(4674, 0, 0, 0, 27654, 0, 8), -- Shankys
-- Questgivers
(4767, 0, 0, 0, 27654, 0, 8), -- Malton Droffers
(4766, 0, 0, 0, 27654, 0, 8), -- Dran Droffers
(3370, 0, 0, 0, 27654, 0, 8), -- Therzok
(6458, 0, 0, 0, 27654, 0, 8), -- Kor'ghan T
(3419, 0, 0, 0, 27654, 0, 8), -- Cazul
(3418, 0, 0, 0, 27654, 0, 8), -- Searn Firewarder T
(3395, 0, 0, 0, 27654, 0, 8), -- Zor Lonetree
(1722, 0, 0, 0, 27654, 0, 8), -- Keldran
(4728, 0, 0, 0, 27654, 0, 8), -- Belgrom
(4760, 0, 0, 0, 27654, 0, 8), -- Bounty Hunter Kolark
(3426, 0, 0, 0, 27654, 0, 8), -- Rilli Greasygob G
(3468, 0, 0, 0, 27654, 0, 8), -- Orokk Omosh
(3428, 0, 0, 0, 27654, 0, 8), -- Krathok Moltenfist
(3470, 0, 0, 0, 27654, 0, 8), -- Ox
(3469, 0, 0, 0, 27654, 0, 8), -- Aturk the Anvil
-- Non Questgiver/Vendor
(709, 0, 0, 0, 27654, 0, 8), -- Kozish G
(708, 0, 0, 0, 27654, 0, 8), -- Sarok
(710, 0, 0, 0, 27654, 0, 8), -- Doyo'da T
(711, 0, 0, 0, 27654, 0, 8), -- Goma
(707, 0, 0, 0, 27654, 0, 8), -- Zazo
(4769, 0, 0, 0, 27654, 0, 8), -- Grunt Mojka
(7480, 0, 0, 0, 27654, 0, 8), -- Sarlek
(4678, 0, 0, 0, 27654, 0, 8), -- Tamaro
(6607, 0, 0, 0, 27654, 0, 8); -- Shim'la T

-- Adding text entries for Troll and Goblin default valentine gossip
INSERT INTO npc_text VALUES (8310, 'It has been years since I have thought with my heart, but it\'s all flooding back.', 'It has been years since I have thought with my heart, but it\'s all flooding back.', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0); -- Troll
INSERT INTO npc_text VALUES (8311, 'After all these years of fighting, now everyone\'s falling in love!', 'After all these years of fighting, now everyone\'s falling in love!', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0); -- Goblin


-- Adding/Removing Gossip Options
-- Vendors
-- Shimra
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=5817;

-- Trak'gen
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3313;

-- Horthus
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3323;

-- Kaja
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=3322;

-- Barkeep Morag
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=5611;

-- Sana
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=3319;

-- Morgum
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3321;

-- Ollanus
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3317;

-- Olvia
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=3312;

-- Borstan
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3368;

-- Xen'to
UPDATE creature_template SET GossipMenuId=12873 WHERE Entry=3400;

-- Zeal'aya
UPDATE creature_template SET GossipMenuId=12872 WHERE Entry=3405;

-- Felika
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=3367;

-- Kithas
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=3346;

-- Kor'geld
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3348;

-- Handor
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3316;

-- Tamar
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3366;

-- Tor'phan
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3315;

-- Borya
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3364;

-- Gotri
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3369;

-- Kareth
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3331;

-- Rekkul
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3334;

-- Katis
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=5816;

-- Muragus
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3330;

-- Hagrus
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3335;

-- Kor'jus
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3329;

-- Asoran
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3350;

-- Magenius
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3351;

-- Shan'ti
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=3342;

-- Sergeant Ba'sha
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=12799;

-- Ukra'nor
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3349;

-- Xan'tish
UPDATE creature_template SET GossipMenuId=12873 WHERE Entry=8404;

-- Kiro
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=3359;

-- Jin'sora
UPDATE creature_template SET GossipMenuId=12873 WHERE Entry=3410;

-- Gorina
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=3358;

-- Sumi
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=3356;

-- Zendo'jian
UPDATE creature_template SET GossipMenuId=12873 WHERE Entry=3409;

-- Shoma
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3361;

-- Galthuk
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=4043;

-- Koru
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3360;

-- Shankys
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=3333;

-- Questgivers
-- Malton Droffers
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=6987;

-- Dran Droffers
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=6986;

-- Therzok
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=6446;

-- Kor'ghan
UPDATE creature_template SET NPCFlags=2 WHERE Entry=3189; -- NPC Gossip mistakenly set or missing gossip text?  Assuming former
UPDATE creature_template SET GossipMenuId=12873 WHERE Entry=3189;

-- Cazul
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=5909;

-- Searn Firewarder
UPDATE creature_template SET GossipMenuId=12873 WHERE Entry=5892;

-- Zor Lonetree
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=4047;

-- Keldran
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=5640;

-- Belgrom Rockmaul
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=4485;

-- Bounty Hunter Kolark
UPDATE creature_template SET GossipMenuId=12857 WHERE Entry=14182;

-- Rilli Greasygob
UPDATE creature_template SET GossipMenuId=12875 WHERE Entry=9317;

-- Orokk Omosh
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=7790;

-- Krathok Moltenfist
UPDATE creature_template SET NPCFlags=2 WHERE Entry=11176; -- NPC Gossip mistakenly set or missing gossip text?  Assuming former
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=11176;

-- Ox
UPDATE creature_template SET GossipMenuId=12857 WHERE Entry=7793;

-- Aturk the Anvil
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=7792;

-- Non Questgiver/Vendor
-- Kozish
UPDATE creature_template SET GossipMenuId=12875 WHERE Entry=5610;

-- Sarok
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=5614;

-- Doyo'da
UPDATE creature_template SET GossipMenuId=12873 WHERE Entry=5613;

-- Goma
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=5606;

-- Zazo
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=5609;

-- Grunt Mojka
UPDATE creature_template SET GossipMenuId=12868 WHERE Entry=5603;

-- Sarlek
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3372;

-- Tamaro
UPDATE creature_template SET GossipMenuId=12869 WHERE Entry=3371;

-- Shim'la
UPDATE creature_template SET GossipMenuId=12872 WHERE Entry=7294;

-- Urtrun Clanbringer, Garyl, Urtharo, Zilzibin Drumlore, Jes'rimon, Rashona Straglash, Zando'zan, Gan'rul Bloodeye, Neeru Fireblade, Mokvar, Eitrigg, Vehena, Warcaller Gorlach, Sovik, Orphan Matron Battlewail, Ogunaro Wolfrunner have specific gossip
-- Nazgrel (faction 1074), Zankaja (faction 83), Stone Guard Zarg, Brave Stonehide, Raider Bork, Legonnaire Teena(faction 85)

