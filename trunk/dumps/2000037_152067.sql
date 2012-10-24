-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '0', '@Tensaiga', '4010', '99', '70', '0', '0', '9940', '2', '1', '25', '99', '99', '1', '5287', '5287', '2455', '2364', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', 'payon', '162', '233', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '1076');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2349', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '19', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2349', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '18', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2131', '1', '32', '1', '0', '0', '0', '0', '0', '0', '0', '3', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2131', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '1640', '1', '0', '1', '10', '0', '0', '0', '0', '0', '0', '14', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2002', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '4302', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '4174', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '4047', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

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
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '80', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '81', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '83', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '84', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '85', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '86', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '87', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '88', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '89', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '90', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '91', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '92', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '93', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '157', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '364', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '365', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '366', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '400', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '483', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '484', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1006', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
