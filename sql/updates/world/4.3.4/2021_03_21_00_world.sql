SET @PALA_DPS := 73567;
SET @PALA_HEAL := 73556;
SET @WARRIOR_DPS := 73478;
SET @DK_DPS := 73616;
SET @HUNTER_DPS := 73580;
SET @SHAMAN_ELEMENTAL := 73502;
SET @SHAMAN_ENHANCEMENT := 73508;
SET @SHAMAN_HEAL := 73513;
SET @ROGUE_DPS := 73523;
SET @DRUID_OWLKIN := 73595;
SET @DRUID_FERAL := 73611;
SET @DRUID_HEAL := 73603;
SET @MAGE_DPS := 73572;
SET @WARLOCK_DPS := 73483;
SET @PRIEST_DPS := 73540;
SET @PRIEST_HEAL := 73545;

SET @OFFSET_SHOULDERS := 0;
SET @OFFSET_LEGS := 1;
SET @OFFSET_HELMET := 2;
SET @OFFSET_HANDS := 3;
SET @OFFSET_CHEST := 4;

SET @OFFSET_SHOULDERS_LEATHER := 0;
SET @OFFSET_CHEST_LEATHER := 1;
SET @OFFSET_LEGS_LEATHER := 2;
SET @OFFSET_HELMET_LEATHER := 3;
SET @OFFSET_HANDS_LEATHER := 4;


DELETE FROM `npc_vendor` WHERE `entry` IN (54661, 54658, 54655);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `VerifiedBuild`) VALUES
-- weapons
(54661, 1, 73462, 0, 3415, 1, 0),
(54661, 2, 73456, 0, 3415, 1, 0),
(54661, 3, 73457, 0, 3415, 1, 0),
(54661, 4, 73475, 0, 3415, 1, 0),
(54661, 5, 73466, 0, 3415, 1, 0),
(54661, 6, 73476, 0, 3415, 1, 0),
(54661, 7, 73477, 0, 3415, 1, 0),
(54661, 8, 73465, 0, 3417, 1, 0),
(54661, 9, 73469, 0, 3417, 1, 0),
(54661, 10, 73467, 0, 3416, 1, 0),
(54661, 11, 73452, 0, 3416, 1, 0),
(54661, 12, 73454, 0, 3416, 1, 0),
(54661, 13, 73459, 0, 3416, 1, 0),
(54661, 14, 73461, 0, 3417, 1, 0),
(54661, 15, 73451, 0, 3417, 1, 0),
(54661, 16, 73453, 0, 3417, 1, 0),
(54661, 17, 73470, 0, 3415, 1, 0),
(54661, 18, 73464, 0, 3652, 1, 0),
(54661, 19, 73460, 0, 3415, 1, 0),
(54661, 20, 73463, 0, 3415, 1, 0),
(54661, 21, 73450, 0, 3652, 1, 0),
(54661, 22, 73446, 0, 3417, 1, 0),
(54661, 23, 73458, 0, 3417, 1, 0),
(54661, 24, 73468, 0, 3417, 1, 0),
(54661, 25, 73445, 0, 3652, 1, 0),
(54661, 26, 73471, 0, 3652, 1, 0),
(54661, 27, 73455, 0, 3416, 1, 0),
(54661, 28, 73447, 0, 3416, 1, 0),
(54661, 29, 73473, 0, 3416, 1, 0),
(54661, 30, 73472, 0, 3416, 1, 0),
(54661, 31, 73449, 0, 3416, 1, 0),
(54661, 32, 73448, 0, 3416, 1, 0),
(54661, 33, 73474, 0, 3416, 1, 0),
-- amulets
(54661, 34, 73645, 0, 3168, 1, 0),
(54661, 35, 73644, 0, 3168, 1, 0),
(54661, 36, 73492, 0, 3168, 1, 0),
(54661, 37, 73493, 0, 3168, 1, 0),
(54661, 38, 73625, 0, 3168, 1, 0),
(54661, 39, 73627, 0, 3168, 1, 0),
(54661, 40, 73626, 0, 3168, 1, 0),
-- rings
(54661, 41, 73641, 0, 3168, 1, 0),
(54661, 42, 73640, 0, 3168, 1, 0),
(54661, 43, 73488, 0, 3168, 1, 0),
(54661, 44, 73489, 0, 3168, 1, 0),
(54661, 45, 73621, 0, 3168, 1, 0),
(54661, 46, 73622, 0, 3168, 1, 0),
(54661, 47, 73623, 0, 3168, 1, 0),
-- trinkets
(54661, 48, 73591, 0, 3169, 1, 0),
(54661, 49, 73535, 0, 3169, 1, 0),
(54661, 50, 73534, 0, 3169, 1, 0),
(54661, 51, 73593, 0, 3169, 1, 0),
(54661, 52, 73539, 0, 3169, 1, 0),
(54661, 53, 73538, 0, 3169, 1, 0),
(54661, 54, 73592, 0, 3169, 1, 0),
(54661, 55, 73536, 0, 3169, 1, 0),
(54661, 56, 73537, 0, 3169, 1, 0),
(54661, 57, 73648, 0, 3169, 1, 0),
(54661, 58, 73643, 0, 3169, 1, 0),
(54661, 59, 73498, 0, 3169, 1, 0),
(54661, 60, 73497, 0, 3169, 1, 0),
(54661, 61, 73496, 0, 3169, 1, 0),
(54661, 62, 73491, 0, 3169, 1, 0),
-- cloaks
(54661, 63, 73647, 0, 3168, 1, 0),
(54661, 64, 73646, 0, 3168, 1, 0),
(54661, 65, 73495, 0, 3168, 1, 0),
(54661, 66, 73494, 0, 3168, 1, 0),
(54661, 67, 73628, 0, 3168, 1, 0),
(54661, 68, 73629, 0, 3168, 1, 0),
(54661, 69, 73630, 0, 3168, 1, 0),
-- Cloth Armor
-- helmets
(54661, 70, @MAGE_DPS + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54661, 71, @WARLOCK_DPS + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54661, 72, @PRIEST_DPS + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54661, 73, @PRIEST_HEAL + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
-- shoulders
(54661, 74, @MAGE_DPS + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54661, 75, @WARLOCK_DPS + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54661, 76, @PRIEST_DPS + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54661, 77, @PRIEST_HEAL + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
-- waist
(54661, 78, 73637, 0, 3169, 1, 0),
(54661, 79, 73638, 0, 3169, 1, 0),
(54661, 80, 73639, 0, 3169, 1, 0),
-- legs
(54661, 81, @MAGE_DPS  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54661, 82, @WARLOCK_DPS  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54661, 83, @PRIEST_DPS  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54661, 84, @PRIEST_HEAL  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
-- feet
(54661, 85, 73634, 0, 3169, 1, 0),
(54661, 86, 73636, 0, 3169, 1, 0),
(54661, 87, 73635, 0, 3169, 1, 0),
-- wrist
(54661, 88, 73631, 0, 3168, 1, 0),
(54661, 89, 73633, 0, 3168, 1, 0),
(54661, 90, 73632, 0, 3168, 1, 0),
-- hands
(54661, 95, @MAGE_DPS + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54661, 96, @WARLOCK_DPS + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54661, 97, @PRIEST_DPS + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54661, 98, @PRIEST_HEAL + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
-- chest pieces
(54661, 78, @MAGE_DPS + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54661, 79, @WARLOCK_DPS + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54661, 80, @PRIEST_DPS + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54661, 81, @PRIEST_HEAL + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),

-- Leather Armor
-- helmets
(54661, 99, @ROGUE_DPS + @OFFSET_HELMET, 0, 3170, 1, 0),
(54661, 100, @DRUID_OWLKIN + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54661, 101, @DRUID_FERAL + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54661, 102, @DRUID_HEAL + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
-- shoulders
(54661, 103, @ROGUE_DPS + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54661, 104, @DRUID_OWLKIN + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54661, 105, @DRUID_FERAL + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54661, 106, @DRUID_HEAL + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
-- chest pieces
(54661, 107, @ROGUE_DPS + @OFFSET_CHEST, 0, 3170, 1, 0),
(54661, 108, @DRUID_OWLKIN + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54661, 109, @DRUID_FERAL + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54661, 110, @DRUID_HEAL + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
-- waist
(54661, 111, 73602, 0, 3169, 1, 0),
(54661, 112, 73610, 0, 3169, 1, 0),
(54661, 113, 73532, 0, 3169, 1, 0),
(54661, 114, 73533, 0, 3169, 1, 0),
-- legs
(54661, 115, @ROGUE_DPS + @OFFSET_LEGS, 0, 3170, 1, 0),
(54661, 116, @DRUID_OWLKIN + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54661, 117, @DRUID_FERAL + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54661, 118, @DRUID_HEAL + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
-- feet
(54661, 119, 73601, 0, 3169, 1, 0),
(54661, 120, 73609, 0, 3169, 1, 0),
(54661, 121, 73530, 0, 3169, 1, 0),
(54661, 122, 73531, 0, 3169, 1, 0),
-- wrist
(54661, 123, 73600, 0, 3168, 1, 0),
(54661, 124, 73608, 0, 3168, 1, 0),
(54661, 125, 73528, 0, 3168, 1, 0),
(54661, 126, 73529, 0, 3168, 1, 0),
-- hands
(54661, 127, @ROGUE_DPS + @OFFSET_HANDS, 0, 3169, 1, 0),
(54661, 128, @DRUID_OWLKIN + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54661, 129, @DRUID_FERAL + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54661, 130, @DRUID_HEAL + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),

-- Mail Armor
-- helmets
(54661, 131, @HUNTER_DPS + @OFFSET_HELMET, 0, 3170, 1, 0),
(54661, 132, @SHAMAN_ELEMENTAL + @OFFSET_HELMET, 0, 3170, 1, 0),
(54661, 133, @SHAMAN_ENHANCEMENT + @OFFSET_HELMET, 0, 3170, 1, 0),
(54661, 134, @SHAMAN_HEAL + @OFFSET_HELMET, 0, 3170, 1, 0),
-- shoulders
(54661, 135, @HUNTER_DPS + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54661, 136, @SHAMAN_ELEMENTAL + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54661, 137, @SHAMAN_ENHANCEMENT + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54661, 138, @SHAMAN_HEAL + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
-- chest pieces
(54661, 139, @HUNTER_DPS + @OFFSET_CHEST, 0, 3170, 1, 0),
(54661, 140, @SHAMAN_ELEMENTAL + @OFFSET_CHEST, 0, 3170, 1, 0),
(54661, 141, @SHAMAN_ENHANCEMENT + @OFFSET_CHEST, 0, 3170, 1, 0),
(54661, 142, @SHAMAN_HEAL + @OFFSET_CHEST, 0, 3170, 1, 0),
-- waist
(54661, 143, 73590, 0, 3169, 1, 0),
(54661, 144, 73589, 0, 3169, 1, 0),
(54661, 145, 73507, 0, 3169, 1, 0),
(54661, 146, 73522, 0, 3169, 1, 0),
-- legs
(54661, 147, @HUNTER_DPS  + @OFFSET_LEGS, 0, 3170, 1, 0),
(54661, 148, @SHAMAN_ELEMENTAL + @OFFSET_LEGS, 0, 3170, 1, 0),
(54661, 149, @SHAMAN_ENHANCEMENT + @OFFSET_LEGS, 0, 3170, 1, 0),
(54661, 150, @SHAMAN_HEAL + @OFFSET_LEGS, 0, 3170, 1, 0),
-- feet
(54661, 151, 73587, 0, 3169, 1, 0),
(54661, 152, 73588, 0, 3169, 1, 0),
(54661, 153, 73520, 0, 3169, 1, 0),
(54661, 154, 73521, 0, 3169, 1, 0),
-- wrist
(54661, 155, 73585, 0, 3168, 1, 0),
(54661, 156, 73586, 0, 3168, 1, 0),
(54661, 157, 73518, 0, 3168, 1, 0),
(54661, 158, 73519, 0, 3168, 1, 0),
-- hands
(54661, 159, @HUNTER_DPS + @OFFSET_HANDS, 0, 3169, 1, 0),
(54661, 160, @SHAMAN_ELEMENTAL + @OFFSET_HANDS, 0, 3169, 1, 0),
(54661, 161, @SHAMAN_ENHANCEMENT + @OFFSET_HANDS, 0, 3169, 1, 0),
(54661, 162, @SHAMAN_HEAL + @OFFSET_HANDS, 0, 3169, 1, 0),
-- Plate Armor
-- helmets
(54661, 163, @DK_DPS      + @OFFSET_HELMET, 0, 3170, 1, 0),
(54661, 164, @PALA_DPS    + @OFFSET_HELMET, 0, 3170, 1, 0),
(54661, 165, @WARRIOR_DPS + @OFFSET_HELMET, 0, 3170, 1, 0),
(54661, 166, @PALA_HEAL   + @OFFSET_HELMET, 0, 3170, 1, 0),
-- shoulders
(54661, 167, @DK_DPS      + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54661, 168, @PALA_DPS    + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54661, 169, @WARRIOR_DPS + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54661, 170, @PALA_HEAL   + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
-- chest pieces
(54661, 171, @DK_DPS      + @OFFSET_CHEST, 0, 3170, 1, 0),
(54661, 172, @PALA_DPS    + @OFFSET_CHEST, 0, 3170, 1, 0),
(54661, 173, @WARRIOR_DPS + @OFFSET_CHEST, 0, 3170, 1, 0),
(54661, 174, @PALA_HEAL   + @OFFSET_CHEST, 0, 3170, 1, 0),
-- waist
(54661, 175, 73555, 0, 3169, 1, 0),
(54661, 176, 73554, 0, 3169, 1, 0),
(54661, 177, 73565, 0, 3169, 1, 0),
(54661, 178, 73566, 0, 3169, 1, 0),
-- legs
(54661, 179, @DK_DPS      + @OFFSET_LEGS, 0, 3170, 1, 0),
(54661, 180, @PALA_DPS    + @OFFSET_LEGS, 0, 3170, 1, 0),
(54661, 181, @WARRIOR_DPS + @OFFSET_LEGS, 0, 3170, 1, 0),
(54661, 182, @PALA_HEAL   + @OFFSET_LEGS, 0, 3170, 1, 0),
-- feet
(54661, 183, 73553, 0, 3169, 1, 0),
(54661, 184, 73552, 0, 3169, 1, 0),
(54661, 185, 73563, 0, 3169, 1, 0),
(54661, 186, 73564, 0, 3169, 1, 0),
-- wrist
(54661, 187, 73550, 0, 3168, 1, 0),
(54661, 188, 73551, 0, 3168, 1, 0),
(54661, 189, 73561, 0, 3168, 1, 0),
(54661, 190, 73562, 0, 3168, 1, 0),
-- hands
(54661, 191, @DK_DPS      + @OFFSET_HANDS, 0, 3169, 1, 0),
(54661, 192, @PALA_DPS    + @OFFSET_HANDS, 0, 3169, 1, 0),
(54661, 193, @WARRIOR_DPS + @OFFSET_HANDS, 0, 3169, 1, 0),
(54661, 194, @PALA_HEAL   + @OFFSET_HANDS, 0, 3169, 1, 0),
-- relics
(54661, 195, 73642, 0, 3652, 1, 0),
(54661, 196, 73490, 0, 3652, 1, 0),
(54661, 197, 73624, 0, 3652, 1, 0),
(54661, 198, 73594, 0, 3652, 1, 0),
-- gems
(54661, 199, 77140, 0, 3872, 1, 0),
(54661, 200, 77130, 0, 3872, 1, 0),
(54661, 201, 77131, 0, 3872, 1, 0),
(54661, 202, 77154, 0, 3872, 1, 0),
(54661, 203, 77137, 0, 3872, 1, 0),
(54661, 204, 77139, 0, 3872, 1, 0),
(54661, 205, 77142, 0, 3872, 1, 0),
(54661, 206, 77143, 0, 3872, 1, 0),
(54661, 207, 77132, 0, 3872, 1, 0),
(54661, 208, 77136, 0, 3872, 1, 0),
(54661, 209, 77138, 0, 3872, 1, 0),
(54661, 210, 77141, 0, 3872, 1, 0),
(54661, 211, 77144, 0, 3872, 1, 0),
(54661, 212, 77133, 0, 3872, 1, 0),
(54661, 213, 77134, 0, 3872, 1, 0);

INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `VerifiedBuild`) VALUES
-- weapons
(54658, 1, 73462, 0, 3415, 1, 0),
(54658, 2, 73456, 0, 3415, 1, 0),
(54658, 3, 73457, 0, 3415, 1, 0),
(54658, 4, 73475, 0, 3415, 1, 0),
(54658, 5, 73466, 0, 3415, 1, 0),
(54658, 6, 73476, 0, 3415, 1, 0),
(54658, 7, 73477, 0, 3415, 1, 0),
(54658, 8, 73465, 0, 3417, 1, 0),
(54658, 9, 73469, 0, 3417, 1, 0),
(54658, 10, 73467, 0, 3416, 1, 0),
(54658, 11, 73452, 0, 3416, 1, 0),
(54658, 12, 73454, 0, 3416, 1, 0),
(54658, 13, 73459, 0, 3416, 1, 0),
(54658, 14, 73461, 0, 3417, 1, 0),
(54658, 15, 73451, 0, 3417, 1, 0),
(54658, 16, 73453, 0, 3417, 1, 0),
(54658, 17, 73470, 0, 3415, 1, 0),
(54658, 18, 73464, 0, 3652, 1, 0),
(54658, 19, 73460, 0, 3415, 1, 0),
(54658, 20, 73463, 0, 3415, 1, 0),
(54658, 21, 73450, 0, 3652, 1, 0),
(54658, 22, 73446, 0, 3417, 1, 0),
(54658, 23, 73458, 0, 3417, 1, 0),
(54658, 24, 73468, 0, 3417, 1, 0),
(54658, 25, 73445, 0, 3652, 1, 0),
(54658, 26, 73471, 0, 3652, 1, 0),
(54658, 27, 73455, 0, 3416, 1, 0),
(54658, 28, 73447, 0, 3416, 1, 0),
(54658, 29, 73473, 0, 3416, 1, 0),
(54658, 30, 73472, 0, 3416, 1, 0),
(54658, 31, 73449, 0, 3416, 1, 0),
(54658, 32, 73448, 0, 3416, 1, 0),
(54658, 33, 73474, 0, 3416, 1, 0),
-- amulets
(54658, 34, 73645, 0, 3168, 1, 0),
(54658, 35, 73644, 0, 3168, 1, 0),
(54658, 36, 73492, 0, 3168, 1, 0),
(54658, 37, 73493, 0, 3168, 1, 0),
(54658, 38, 73625, 0, 3168, 1, 0),
(54658, 39, 73627, 0, 3168, 1, 0),
(54658, 40, 73626, 0, 3168, 1, 0),
-- rings
(54658, 41, 73641, 0, 3168, 1, 0),
(54658, 42, 73640, 0, 3168, 1, 0),
(54658, 43, 73488, 0, 3168, 1, 0),
(54658, 44, 73489, 0, 3168, 1, 0),
(54658, 45, 73621, 0, 3168, 1, 0),
(54658, 46, 73622, 0, 3168, 1, 0),
(54658, 47, 73623, 0, 3168, 1, 0),
-- trinkets
(54658, 48, 73591, 0, 3169, 1, 0),
(54658, 49, 73535, 0, 3169, 1, 0),
(54658, 50, 73534, 0, 3169, 1, 0),
(54658, 51, 73593, 0, 3169, 1, 0),
(54658, 52, 73539, 0, 3169, 1, 0),
(54658, 53, 73538, 0, 3169, 1, 0),
(54658, 54, 73592, 0, 3169, 1, 0),
(54658, 55, 73536, 0, 3169, 1, 0),
(54658, 56, 73537, 0, 3169, 1, 0),
(54658, 57, 73648, 0, 3169, 1, 0),
(54658, 58, 73643, 0, 3169, 1, 0),
(54658, 59, 73498, 0, 3169, 1, 0),
(54658, 60, 73497, 0, 3169, 1, 0),
(54658, 61, 73496, 0, 3169, 1, 0),
(54658, 62, 73491, 0, 3169, 1, 0),
-- cloaks
(54658, 63, 73647, 0, 3168, 1, 0),
(54658, 64, 73646, 0, 3168, 1, 0),
(54658, 65, 73495, 0, 3168, 1, 0),
(54658, 66, 73494, 0, 3168, 1, 0),
(54658, 67, 73628, 0, 3168, 1, 0),
(54658, 68, 73629, 0, 3168, 1, 0),
(54658, 69, 73630, 0, 3168, 1, 0),
-- Cloth Armor
-- helmets
(54658, 70, @MAGE_DPS + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54658, 71, @WARLOCK_DPS + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54658, 72, @PRIEST_DPS + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54658, 73, @PRIEST_HEAL + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
-- shoulders
(54658, 74, @MAGE_DPS + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54658, 75, @WARLOCK_DPS + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54658, 76, @PRIEST_DPS + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54658, 77, @PRIEST_HEAL + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
-- waist
(54658, 78, 73637, 0, 3169, 1, 0),
(54658, 79, 73638, 0, 3169, 1, 0),
(54658, 80, 73639, 0, 3169, 1, 0),
-- legs
(54658, 81, @MAGE_DPS  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54658, 82, @WARLOCK_DPS  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54658, 83, @PRIEST_DPS  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54658, 84, @PRIEST_HEAL  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
-- feet
(54658, 85, 73634, 0, 3169, 1, 0),
(54658, 86, 73636, 0, 3169, 1, 0),
(54658, 87, 73635, 0, 3169, 1, 0),
-- wrist
(54658, 88, 73631, 0, 3168, 1, 0),
(54658, 89, 73633, 0, 3168, 1, 0),
(54658, 90, 73632, 0, 3168, 1, 0),
-- hands
(54658, 95, @MAGE_DPS + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54658, 96, @WARLOCK_DPS + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54658, 97, @PRIEST_DPS + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54658, 98, @PRIEST_HEAL + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
-- chest pieces
(54658, 78, @MAGE_DPS + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54658, 79, @WARLOCK_DPS + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54658, 80, @PRIEST_DPS + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54658, 81, @PRIEST_HEAL + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),

-- Leather Armor
-- helmets
(54658, 99, @ROGUE_DPS + @OFFSET_HELMET, 0, 3170, 1, 0),
(54658, 100, @DRUID_OWLKIN + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54658, 101, @DRUID_FERAL + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54658, 102, @DRUID_HEAL + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
-- shoulders
(54658, 103, @ROGUE_DPS + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54658, 104, @DRUID_OWLKIN + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54658, 105, @DRUID_FERAL + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54658, 106, @DRUID_HEAL + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
-- chest pieces
(54658, 107, @ROGUE_DPS + @OFFSET_CHEST, 0, 3170, 1, 0),
(54658, 108, @DRUID_OWLKIN + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54658, 109, @DRUID_FERAL + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54658, 110, @DRUID_HEAL + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
-- waist
(54658, 111, 73602, 0, 3169, 1, 0),
(54658, 112, 73610, 0, 3169, 1, 0),
(54658, 113, 73532, 0, 3169, 1, 0),
(54658, 114, 73533, 0, 3169, 1, 0),
-- legs
(54658, 115, @ROGUE_DPS + @OFFSET_LEGS, 0, 3170, 1, 0),
(54658, 116, @DRUID_OWLKIN + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54658, 117, @DRUID_FERAL + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54658, 118, @DRUID_HEAL + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
-- feet
(54658, 119, 73601, 0, 3169, 1, 0),
(54658, 120, 73609, 0, 3169, 1, 0),
(54658, 121, 73530, 0, 3169, 1, 0),
(54658, 122, 73531, 0, 3169, 1, 0),
-- wrist
(54658, 123, 73600, 0, 3168, 1, 0),
(54658, 124, 73608, 0, 3168, 1, 0),
(54658, 125, 73528, 0, 3168, 1, 0),
(54658, 126, 73529, 0, 3168, 1, 0),
-- hands
(54658, 127, @ROGUE_DPS + @OFFSET_HANDS, 0, 3169, 1, 0),
(54658, 128, @DRUID_OWLKIN + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54658, 129, @DRUID_FERAL + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54658, 130, @DRUID_HEAL + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),

-- Mail Armor
-- helmets
(54658, 131, @HUNTER_DPS + @OFFSET_HELMET, 0, 3170, 1, 0),
(54658, 132, @SHAMAN_ELEMENTAL + @OFFSET_HELMET, 0, 3170, 1, 0),
(54658, 133, @SHAMAN_ENHANCEMENT + @OFFSET_HELMET, 0, 3170, 1, 0),
(54658, 134, @SHAMAN_HEAL + @OFFSET_HELMET, 0, 3170, 1, 0),
-- shoulders
(54658, 135, @HUNTER_DPS + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54658, 136, @SHAMAN_ELEMENTAL + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54658, 137, @SHAMAN_ENHANCEMENT + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54658, 138, @SHAMAN_HEAL + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
-- chest pieces
(54658, 139, @HUNTER_DPS + @OFFSET_CHEST, 0, 3170, 1, 0),
(54658, 140, @SHAMAN_ELEMENTAL + @OFFSET_CHEST, 0, 3170, 1, 0),
(54658, 141, @SHAMAN_ENHANCEMENT + @OFFSET_CHEST, 0, 3170, 1, 0),
(54658, 142, @SHAMAN_HEAL + @OFFSET_CHEST, 0, 3170, 1, 0),
-- waist
(54658, 143, 73590, 0, 3169, 1, 0),
(54658, 144, 73589, 0, 3169, 1, 0),
(54658, 145, 73507, 0, 3169, 1, 0),
(54658, 146, 73522, 0, 3169, 1, 0),
-- legs
(54658, 147, @HUNTER_DPS  + @OFFSET_LEGS, 0, 3170, 1, 0),
(54658, 148, @SHAMAN_ELEMENTAL + @OFFSET_LEGS, 0, 3170, 1, 0),
(54658, 149, @SHAMAN_ENHANCEMENT + @OFFSET_LEGS, 0, 3170, 1, 0),
(54658, 150, @SHAMAN_HEAL + @OFFSET_LEGS, 0, 3170, 1, 0),
-- feet
(54658, 151, 73587, 0, 3169, 1, 0),
(54658, 152, 73588, 0, 3169, 1, 0),
(54658, 153, 73520, 0, 3169, 1, 0),
(54658, 154, 73521, 0, 3169, 1, 0),
-- wrist
(54658, 155, 73585, 0, 3168, 1, 0),
(54658, 156, 73586, 0, 3168, 1, 0),
(54658, 157, 73518, 0, 3168, 1, 0),
(54658, 158, 73519, 0, 3168, 1, 0),
-- hands
(54658, 159, @HUNTER_DPS + @OFFSET_HANDS, 0, 3169, 1, 0),
(54658, 160, @SHAMAN_ELEMENTAL + @OFFSET_HANDS, 0, 3169, 1, 0),
(54658, 161, @SHAMAN_ENHANCEMENT + @OFFSET_HANDS, 0, 3169, 1, 0),
(54658, 162, @SHAMAN_HEAL + @OFFSET_HANDS, 0, 3169, 1, 0),
-- Plate Armor
-- helmets
(54658, 163, @DK_DPS      + @OFFSET_HELMET, 0, 3170, 1, 0),
(54658, 164, @PALA_DPS    + @OFFSET_HELMET, 0, 3170, 1, 0),
(54658, 165, @WARRIOR_DPS + @OFFSET_HELMET, 0, 3170, 1, 0),
(54658, 166, @PALA_HEAL   + @OFFSET_HELMET, 0, 3170, 1, 0),
-- shoulders
(54658, 167, @DK_DPS      + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54658, 168, @PALA_DPS    + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54658, 169, @WARRIOR_DPS + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54658, 170, @PALA_HEAL   + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
-- chest pieces
(54658, 171, @DK_DPS      + @OFFSET_CHEST, 0, 3170, 1, 0),
(54658, 172, @PALA_DPS    + @OFFSET_CHEST, 0, 3170, 1, 0),
(54658, 173, @WARRIOR_DPS + @OFFSET_CHEST, 0, 3170, 1, 0),
(54658, 174, @PALA_HEAL   + @OFFSET_CHEST, 0, 3170, 1, 0),
-- waist
(54658, 175, 73555, 0, 3169, 1, 0),
(54658, 176, 73554, 0, 3169, 1, 0),
(54658, 177, 73565, 0, 3169, 1, 0),
(54658, 178, 73566, 0, 3169, 1, 0),
-- legs
(54658, 179, @DK_DPS      + @OFFSET_LEGS, 0, 3170, 1, 0),
(54658, 180, @PALA_DPS    + @OFFSET_LEGS, 0, 3170, 1, 0),
(54658, 181, @WARRIOR_DPS + @OFFSET_LEGS, 0, 3170, 1, 0),
(54658, 182, @PALA_HEAL   + @OFFSET_LEGS, 0, 3170, 1, 0),
-- feet
(54658, 183, 73553, 0, 3169, 1, 0),
(54658, 184, 73552, 0, 3169, 1, 0),
(54658, 185, 73563, 0, 3169, 1, 0),
(54658, 186, 73564, 0, 3169, 1, 0),
-- wrist
(54658, 187, 73550, 0, 3168, 1, 0),
(54658, 188, 73551, 0, 3168, 1, 0),
(54658, 189, 73561, 0, 3168, 1, 0),
(54658, 190, 73562, 0, 3168, 1, 0),
-- hands
(54658, 191, @DK_DPS      + @OFFSET_HANDS, 0, 3169, 1, 0),
(54658, 192, @PALA_DPS    + @OFFSET_HANDS, 0, 3169, 1, 0),
(54658, 193, @WARRIOR_DPS + @OFFSET_HANDS, 0, 3169, 1, 0),
(54658, 194, @PALA_HEAL   + @OFFSET_HANDS, 0, 3169, 1, 0),
-- relics
(54658, 195, 73642, 0, 3652, 1, 0),
(54658, 196, 73490, 0, 3652, 1, 0),
(54658, 197, 73624, 0, 3652, 1, 0),
(54658, 198, 73594, 0, 3652, 1, 0),
-- gems
(54658, 199, 77140, 0, 3872, 1, 0),
(54658, 200, 77130, 0, 3872, 1, 0),
(54658, 201, 77131, 0, 3872, 1, 0),
(54658, 202, 77154, 0, 3872, 1, 0),
(54658, 203, 77137, 0, 3872, 1, 0),
(54658, 204, 77139, 0, 3872, 1, 0),
(54658, 205, 77142, 0, 3872, 1, 0),
(54658, 206, 77143, 0, 3872, 1, 0),
(54658, 207, 77132, 0, 3872, 1, 0),
(54658, 208, 77136, 0, 3872, 1, 0),
(54658, 209, 77138, 0, 3872, 1, 0),
(54658, 210, 77141, 0, 3872, 1, 0),
(54658, 211, 77144, 0, 3872, 1, 0),
(54658, 212, 77133, 0, 3872, 1, 0),
(54658, 213, 77134, 0, 3872, 1, 0);

INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `VerifiedBuild`) VALUES
-- weapons
(54655, 1, 73462, 0, 3415, 1, 0),
(54655, 2, 73456, 0, 3415, 1, 0),
(54655, 3, 73457, 0, 3415, 1, 0),
(54655, 4, 73475, 0, 3415, 1, 0),
(54655, 5, 73466, 0, 3415, 1, 0),
(54655, 6, 73476, 0, 3415, 1, 0),
(54655, 7, 73477, 0, 3415, 1, 0),
(54655, 8, 73465, 0, 3417, 1, 0),
(54655, 9, 73469, 0, 3417, 1, 0),
(54655, 10, 73467, 0, 3416, 1, 0),
(54655, 11, 73452, 0, 3416, 1, 0),
(54655, 12, 73454, 0, 3416, 1, 0),
(54655, 13, 73459, 0, 3416, 1, 0),
(54655, 14, 73461, 0, 3417, 1, 0),
(54655, 15, 73451, 0, 3417, 1, 0),
(54655, 16, 73453, 0, 3417, 1, 0),
(54655, 17, 73470, 0, 3415, 1, 0),
(54655, 18, 73464, 0, 3652, 1, 0),
(54655, 19, 73460, 0, 3415, 1, 0),
(54655, 20, 73463, 0, 3415, 1, 0),
(54655, 21, 73450, 0, 3652, 1, 0),
(54655, 22, 73446, 0, 3417, 1, 0),
(54655, 23, 73458, 0, 3417, 1, 0),
(54655, 24, 73468, 0, 3417, 1, 0),
(54655, 25, 73445, 0, 3652, 1, 0),
(54655, 26, 73471, 0, 3652, 1, 0),
(54655, 27, 73455, 0, 3416, 1, 0),
(54655, 28, 73447, 0, 3416, 1, 0),
(54655, 29, 73473, 0, 3416, 1, 0),
(54655, 30, 73472, 0, 3416, 1, 0),
(54655, 31, 73449, 0, 3416, 1, 0),
(54655, 32, 73448, 0, 3416, 1, 0),
(54655, 33, 73474, 0, 3416, 1, 0),
-- amulets
(54655, 34, 73645, 0, 3168, 1, 0),
(54655, 35, 73644, 0, 3168, 1, 0),
(54655, 36, 73492, 0, 3168, 1, 0),
(54655, 37, 73493, 0, 3168, 1, 0),
(54655, 38, 73625, 0, 3168, 1, 0),
(54655, 39, 73627, 0, 3168, 1, 0),
(54655, 40, 73626, 0, 3168, 1, 0),
-- rings
(54655, 41, 73641, 0, 3168, 1, 0),
(54655, 42, 73640, 0, 3168, 1, 0),
(54655, 43, 73488, 0, 3168, 1, 0),
(54655, 44, 73489, 0, 3168, 1, 0),
(54655, 45, 73621, 0, 3168, 1, 0),
(54655, 46, 73622, 0, 3168, 1, 0),
(54655, 47, 73623, 0, 3168, 1, 0),
-- trinkets
(54655, 48, 73591, 0, 3169, 1, 0),
(54655, 49, 73535, 0, 3169, 1, 0),
(54655, 50, 73534, 0, 3169, 1, 0),
(54655, 51, 73593, 0, 3169, 1, 0),
(54655, 52, 73539, 0, 3169, 1, 0),
(54655, 53, 73538, 0, 3169, 1, 0),
(54655, 54, 73592, 0, 3169, 1, 0),
(54655, 55, 73536, 0, 3169, 1, 0),
(54655, 56, 73537, 0, 3169, 1, 0),
(54655, 57, 73648, 0, 3169, 1, 0),
(54655, 58, 73643, 0, 3169, 1, 0),
(54655, 59, 73498, 0, 3169, 1, 0),
(54655, 60, 73497, 0, 3169, 1, 0),
(54655, 61, 73496, 0, 3169, 1, 0),
(54655, 62, 73491, 0, 3169, 1, 0),
-- cloaks
(54655, 63, 73647, 0, 3168, 1, 0),
(54655, 64, 73646, 0, 3168, 1, 0),
(54655, 65, 73495, 0, 3168, 1, 0),
(54655, 66, 73494, 0, 3168, 1, 0),
(54655, 67, 73628, 0, 3168, 1, 0),
(54655, 68, 73629, 0, 3168, 1, 0),
(54655, 69, 73630, 0, 3168, 1, 0),
-- Cloth Armor
-- helmets
(54655, 70, @MAGE_DPS + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54655, 71, @WARLOCK_DPS + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54655, 72, @PRIEST_DPS + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54655, 73, @PRIEST_HEAL + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
-- shoulders
(54655, 74, @MAGE_DPS + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54655, 75, @WARLOCK_DPS + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54655, 76, @PRIEST_DPS + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54655, 77, @PRIEST_HEAL + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
-- waist
(54655, 78, 73637, 0, 3169, 1, 0),
(54655, 79, 73638, 0, 3169, 1, 0),
(54655, 80, 73639, 0, 3169, 1, 0),
-- legs
(54655, 81, @MAGE_DPS  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54655, 82, @WARLOCK_DPS  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54655, 83, @PRIEST_DPS  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54655, 84, @PRIEST_HEAL  + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
-- feet
(54655, 85, 73634, 0, 3169, 1, 0),
(54655, 86, 73636, 0, 3169, 1, 0),
(54655, 87, 73635, 0, 3169, 1, 0),
-- wrist
(54655, 88, 73631, 0, 3168, 1, 0),
(54655, 89, 73633, 0, 3168, 1, 0),
(54655, 90, 73632, 0, 3168, 1, 0),
-- hands
(54655, 95, @MAGE_DPS + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54655, 96, @WARLOCK_DPS + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54655, 97, @PRIEST_DPS + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54655, 98, @PRIEST_HEAL + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
-- chest pieces
(54655, 78, @MAGE_DPS + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54655, 79, @WARLOCK_DPS + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54655, 80, @PRIEST_DPS + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54655, 81, @PRIEST_HEAL + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),

-- Leather Armor
-- helmets
(54655, 99, @ROGUE_DPS + @OFFSET_HELMET, 0, 3170, 1, 0),
(54655, 100, @DRUID_OWLKIN + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54655, 101, @DRUID_FERAL + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
(54655, 102, @DRUID_HEAL + @OFFSET_HELMET_LEATHER, 0, 3170, 1, 0),
-- shoulders
(54655, 103, @ROGUE_DPS + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54655, 104, @DRUID_OWLKIN + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54655, 105, @DRUID_FERAL + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
(54655, 106, @DRUID_HEAL + @OFFSET_SHOULDERS_LEATHER, 0, 3169, 1, 0),
-- chest pieces
(54655, 107, @ROGUE_DPS + @OFFSET_CHEST, 0, 3170, 1, 0),
(54655, 108, @DRUID_OWLKIN + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54655, 109, @DRUID_FERAL + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
(54655, 110, @DRUID_HEAL + @OFFSET_CHEST_LEATHER, 0, 3170, 1, 0),
-- waist
(54655, 111, 73602, 0, 3169, 1, 0),
(54655, 112, 73610, 0, 3169, 1, 0),
(54655, 113, 73532, 0, 3169, 1, 0),
(54655, 114, 73533, 0, 3169, 1, 0),
-- legs
(54655, 115, @ROGUE_DPS + @OFFSET_LEGS, 0, 3170, 1, 0),
(54655, 116, @DRUID_OWLKIN + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54655, 117, @DRUID_FERAL + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
(54655, 118, @DRUID_HEAL + @OFFSET_LEGS_LEATHER, 0, 3170, 1, 0),
-- feet
(54655, 119, 73601, 0, 3169, 1, 0),
(54655, 120, 73609, 0, 3169, 1, 0),
(54655, 121, 73530, 0, 3169, 1, 0),
(54655, 122, 73531, 0, 3169, 1, 0),
-- wrist
(54655, 123, 73600, 0, 3168, 1, 0),
(54655, 124, 73608, 0, 3168, 1, 0),
(54655, 125, 73528, 0, 3168, 1, 0),
(54655, 126, 73529, 0, 3168, 1, 0),
-- hands
(54655, 127, @ROGUE_DPS + @OFFSET_HANDS, 0, 3169, 1, 0),
(54655, 128, @DRUID_OWLKIN + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54655, 129, @DRUID_FERAL + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),
(54655, 130, @DRUID_HEAL + @OFFSET_HANDS_LEATHER, 0, 3169, 1, 0),

-- Mail Armor
-- helmets
(54655, 131, @HUNTER_DPS + @OFFSET_HELMET, 0, 3170, 1, 0),
(54655, 132, @SHAMAN_ELEMENTAL + @OFFSET_HELMET, 0, 3170, 1, 0),
(54655, 133, @SHAMAN_ENHANCEMENT + @OFFSET_HELMET, 0, 3170, 1, 0),
(54655, 134, @SHAMAN_HEAL + @OFFSET_HELMET, 0, 3170, 1, 0),
-- shoulders
(54655, 135, @HUNTER_DPS + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54655, 136, @SHAMAN_ELEMENTAL + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54655, 137, @SHAMAN_ENHANCEMENT + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54655, 138, @SHAMAN_HEAL + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
-- chest pieces
(54655, 139, @HUNTER_DPS + @OFFSET_CHEST, 0, 3170, 1, 0),
(54655, 140, @SHAMAN_ELEMENTAL + @OFFSET_CHEST, 0, 3170, 1, 0),
(54655, 141, @SHAMAN_ENHANCEMENT + @OFFSET_CHEST, 0, 3170, 1, 0),
(54655, 142, @SHAMAN_HEAL + @OFFSET_CHEST, 0, 3170, 1, 0),
-- waist
(54655, 143, 73590, 0, 3169, 1, 0),
(54655, 144, 73589, 0, 3169, 1, 0),
(54655, 145, 73507, 0, 3169, 1, 0),
(54655, 146, 73522, 0, 3169, 1, 0),
-- legs
(54655, 147, @HUNTER_DPS  + @OFFSET_LEGS, 0, 3170, 1, 0),
(54655, 148, @SHAMAN_ELEMENTAL + @OFFSET_LEGS, 0, 3170, 1, 0),
(54655, 149, @SHAMAN_ENHANCEMENT + @OFFSET_LEGS, 0, 3170, 1, 0),
(54655, 150, @SHAMAN_HEAL + @OFFSET_LEGS, 0, 3170, 1, 0),
-- feet
(54655, 151, 73587, 0, 3169, 1, 0),
(54655, 152, 73588, 0, 3169, 1, 0),
(54655, 153, 73520, 0, 3169, 1, 0),
(54655, 154, 73521, 0, 3169, 1, 0),
-- wrist
(54655, 155, 73585, 0, 3168, 1, 0),
(54655, 156, 73586, 0, 3168, 1, 0),
(54655, 157, 73518, 0, 3168, 1, 0),
(54655, 158, 73519, 0, 3168, 1, 0),
-- hands
(54655, 159, @HUNTER_DPS + @OFFSET_HANDS, 0, 3169, 1, 0),
(54655, 160, @SHAMAN_ELEMENTAL + @OFFSET_HANDS, 0, 3169, 1, 0),
(54655, 161, @SHAMAN_ENHANCEMENT + @OFFSET_HANDS, 0, 3169, 1, 0),
(54655, 162, @SHAMAN_HEAL + @OFFSET_HANDS, 0, 3169, 1, 0),
-- Plate Armor
-- helmets
(54655, 163, @DK_DPS      + @OFFSET_HELMET, 0, 3170, 1, 0),
(54655, 164, @PALA_DPS    + @OFFSET_HELMET, 0, 3170, 1, 0),
(54655, 165, @WARRIOR_DPS + @OFFSET_HELMET, 0, 3170, 1, 0),
(54655, 166, @PALA_HEAL   + @OFFSET_HELMET, 0, 3170, 1, 0),
-- shoulders
(54655, 167, @DK_DPS      + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54655, 168, @PALA_DPS    + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54655, 169, @WARRIOR_DPS + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
(54655, 170, @PALA_HEAL   + @OFFSET_SHOULDERS, 0, 3169, 1, 0),
-- chest pieces
(54655, 171, @DK_DPS      + @OFFSET_CHEST, 0, 3170, 1, 0),
(54655, 172, @PALA_DPS    + @OFFSET_CHEST, 0, 3170, 1, 0),
(54655, 173, @WARRIOR_DPS + @OFFSET_CHEST, 0, 3170, 1, 0),
(54655, 174, @PALA_HEAL   + @OFFSET_CHEST, 0, 3170, 1, 0),
-- waist
(54655, 175, 73555, 0, 3169, 1, 0),
(54655, 176, 73554, 0, 3169, 1, 0),
(54655, 177, 73565, 0, 3169, 1, 0),
(54655, 178, 73566, 0, 3169, 1, 0),
-- legs
(54655, 179, @DK_DPS      + @OFFSET_LEGS, 0, 3170, 1, 0),
(54655, 180, @PALA_DPS    + @OFFSET_LEGS, 0, 3170, 1, 0),
(54655, 181, @WARRIOR_DPS + @OFFSET_LEGS, 0, 3170, 1, 0),
(54655, 182, @PALA_HEAL   + @OFFSET_LEGS, 0, 3170, 1, 0),
-- feet
(54655, 183, 73553, 0, 3169, 1, 0),
(54655, 184, 73552, 0, 3169, 1, 0),
(54655, 185, 73563, 0, 3169, 1, 0),
(54655, 186, 73564, 0, 3169, 1, 0),
-- wrist
(54655, 187, 73550, 0, 3168, 1, 0),
(54655, 188, 73551, 0, 3168, 1, 0),
(54655, 189, 73561, 0, 3168, 1, 0),
(54655, 190, 73562, 0, 3168, 1, 0),
-- hands
(54655, 191, @DK_DPS      + @OFFSET_HANDS, 0, 3169, 1, 0),
(54655, 192, @PALA_DPS    + @OFFSET_HANDS, 0, 3169, 1, 0),
(54655, 193, @WARRIOR_DPS + @OFFSET_HANDS, 0, 3169, 1, 0),
(54655, 194, @PALA_HEAL   + @OFFSET_HANDS, 0, 3169, 1, 0),
-- relics
(54655, 195, 73642, 0, 3652, 1, 0),
(54655, 196, 73490, 0, 3652, 1, 0),
(54655, 197, 73624, 0, 3652, 1, 0),
(54655, 198, 73594, 0, 3652, 1, 0),
-- gems
(54655, 199, 77140, 0, 3872, 1, 0),
(54655, 200, 77130, 0, 3872, 1, 0),
(54655, 201, 77131, 0, 3872, 1, 0),
(54655, 202, 77154, 0, 3872, 1, 0),
(54655, 203, 77137, 0, 3872, 1, 0),
(54655, 204, 77139, 0, 3872, 1, 0),
(54655, 205, 77142, 0, 3872, 1, 0),
(54655, 206, 77143, 0, 3872, 1, 0),
(54655, 207, 77132, 0, 3872, 1, 0),
(54655, 208, 77136, 0, 3872, 1, 0),
(54655, 209, 77138, 0, 3872, 1, 0),
(54655, 210, 77141, 0, 3872, 1, 0),
(54655, 211, 77144, 0, 3872, 1, 0),
(54655, 212, 77133, 0, 3872, 1, 0),
(54655, 213, 77134, 0, 3872, 1, 0);