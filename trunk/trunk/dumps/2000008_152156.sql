-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '0', '@Thor', '4011', '99', '70', '0', '0', '18100', '65', '76', '99', '1', '1', '1', '12783', '12783', '542', '593', '0', '12', '512', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'veins', '216', '123', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '6044');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '14511', '4', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --

INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '7523', '8000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '37', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '38', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '39', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '40', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '41', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '42', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '94', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '98', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '105', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '107', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '108', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '109', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '110', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '111', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '112', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '113', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '114', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '153', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '154', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '155', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '384', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '387', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '485', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '486', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1012', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1013', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'PC_DIE_COUNTER', '6', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'PC_LAST_DUEL_TIME', '29512', '3', '0');
