-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '1', '@JAKE XD', '4012', '99', '70', '0', '0', '10000', '1', '1', '1', '1', '1', '1', '6160', '6160', '537', '587', '1325', '0', '0', '0', '0', '0', '0', '0', '0', '35', '0', '81', '0', '0', '0', '0', '0', 'prontera', '155', '176', 'prontera', '156', '191', '0', '0', '0', '0', '0', '0', '198');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '47', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '115', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '116', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '117', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '118', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '119', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '120', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '121', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '122', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '123', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '124', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '125', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '126', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '127', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '128', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '129', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '130', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '131', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '147', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '148', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '380', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '381', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '382', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '383', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1009', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
