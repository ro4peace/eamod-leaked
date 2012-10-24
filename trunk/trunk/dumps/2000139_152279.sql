-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '0', '@jMal', '4019', '99', '70', '0', '0', '10000', '1', '1', '1', '1', '1', '1', '6485', '6485', '547', '556', '1325', '0', '0', '0', '0', '0', '0', '0', '0', '65', '10', '499', '0', '0', '0', '0', '0', 'prontera', '150', '168', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '8039');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2257', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2213', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '37', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '38', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '39', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '40', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '41', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '42', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '153', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '154', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '155', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '226', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '227', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '228', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '229', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '230', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '231', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '232', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '233', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '234', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '235', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '236', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '237', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '238', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '243', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '244', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '247', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '478', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '479', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '490', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '491', '2');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'PC_DIE_COUNTER', '1', '3', '0');
