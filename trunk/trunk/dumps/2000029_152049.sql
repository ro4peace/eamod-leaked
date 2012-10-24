-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '10', '@Kampyon', '4008', '99', '70', '0', '0', '10000', '1', '1', '1', '1', '1', '1', '10870', '10870', '395', '432', '1325', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prontera', '159', '172', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '13');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2028', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1984', '0');

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
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '55', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '56', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '57', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '58', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '59', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '60', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '61', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '62', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '63', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '64', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '144', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '145', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '146', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '355', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '356', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '357', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '358', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '359', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '397', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '398', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '399', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1001', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
