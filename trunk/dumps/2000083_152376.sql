-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '0', '@Izanagi', '4020', '99', '70', '0', '0', '100009957', '15', '49', '70', '40', '99', '1', '8720', '8720', '1093', '1170', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prontera', '150', '173', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '541');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '1755', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '1759', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '47', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '147', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '148', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '304', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '305', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '306', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '307', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '308', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '309', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '310', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '311', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '312', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '313', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '315', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '316', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '317', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '318', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '319', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '320', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '321', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '322', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '394', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '395', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '396', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '487', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '488', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '489', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1010', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
