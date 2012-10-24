-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '0', '@Izanagi', '4018', '99', '70', '0', '0', '10000', '1', '1', '1', '99', '1', '1', '6218', '6218', '1275', '1337', '697', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prontera', '152', '168', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '240');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2350', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2306', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '2', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '48', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '49', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '50', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '51', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '52', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '53', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '124', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '149', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '150', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '151', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '152', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '210', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '211', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '212', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '213', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '214', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '215', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '216', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '217', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '218', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '219', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '220', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '221', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '222', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '223', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '224', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '225', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '389', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '390', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '475', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '476', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1005', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
