-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '0', '@L e K', '4017', '99', '70', '0', '0', '90010000', '1', '1', '1', '1', '90', '1', '5582', '5582', '1027', '1004', '795', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prontera', '151', '178', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '2255');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '9', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '10', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '11', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '12', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '13', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '14', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '15', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '16', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '17', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '18', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '19', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '20', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '21', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '90', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '91', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '93', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '157', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '274', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '275', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '276', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '277', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '278', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '279', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '280', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '281', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '282', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '283', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '284', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '285', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '286', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '287', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '288', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '289', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '290', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '373', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '374', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '375', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '402', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '403', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '404', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '405', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '482', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1007', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1008', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1017', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1018', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1019', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
