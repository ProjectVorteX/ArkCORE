-- Fix error consol: Empty skinning_loot
-- By Mikadmin For ARKania
-- Add datas skinning_loot 

DELETE FROM `skinning_loot_template` WHERE (`entry`=41293);
DELETE FROM `skinning_loot_template` WHERE (`entry`=41342);
DELETE FROM `skinning_loot_template` WHERE (`entry`=41343);
DELETE FROM `skinning_loot_template` WHERE (`entry`=41400);
DELETE FROM `skinning_loot_template` WHERE (`entry`=41401);
DELETE FROM `skinning_loot_template` WHERE (`entry`=41419);
DELETE FROM `skinning_loot_template` WHERE (`entry`=42044);

INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
('41293', '2319', '30', '1', '0', '1', '6'),
('41293', '2318', '24', '1', '0', '1', '6'),
('41293', '4232', '3', '1', '0', '1', '4'),
('41293', '783', '1.6', '1', '0', '1', '1'),
('41342', '2319', '50', '1', '0', '1', '6'),
('41342', '2318', '42', '1', '0', '1', '7'),
('41342', '4232', '5', '1', '0', '1', '6'),
('41342', '783', '3', '1', '0', '1', '5'),
('41343', '2319', '50', '1', '0', '1', '6'),
('41343', '2318', '43', '1', '0', '1', '7'),
('41343', '4232', '5', '1', '0', '1', '6'),
('41343', '783', '3', '1', '0', '1', '4'),
('41400', '2319', '50', '1', '0', '1', '6'),
('41400', '2318', '41', '1', '0', '1', '6'),
('41400', '4232', '6', '1', '0', '1', '3'),
('41400', '783', '3', '1', '0', '1', '5'),
('41401', '2319', '49', '1', '0', '1', '6'),
('41401', '2318', '42', '1', '0', '1', '2'),
('41401', '4232', '6', '1', '0', '1', '4'),
('41401', '783', '3', '1', '0', '1', '5'),
('41419', '2319', '49', '1', '0', '1', '6'),
('41419', '2318', '43', '1', '0', '1', '7'),
('41419', '4232', '5', '1', '0', '1', '4'),
('41419', '783', '3', '1', '0', '1', '5'),
('42044', '4304', '70', '1', '0', '1', '6'),
('42044', '8170', '25', '1', '0', '1', '5'),
('42044', '8169', '5', '1', '0', '1', '2');