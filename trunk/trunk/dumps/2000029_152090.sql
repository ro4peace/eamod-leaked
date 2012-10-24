-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '10', '@Over The Bakod', '4015', '99', '70', '0', '0', '10000', '1', '1', '1', '1', '1', '1', '8570', '10570', '641', '652', '1325', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prontera', '150', '176', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '107');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '2', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '3', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '4', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '5', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '6', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '7', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '8', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '22', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '23', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '28', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '35', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '55', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '63', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '64', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '144', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '145', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '146', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '248', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '249', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '250', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '251', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '252', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '253', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '254', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '255', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '256', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '257', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '258', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '367', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '368', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '369', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '480', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1002', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
