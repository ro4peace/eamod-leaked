-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '0', '@B a b y A a n g', '4011', '99', '70', '0', '0', '118614031', '1', '1', '1', '1', '1', '1', '6672', '6672', '542', '542', '1325', '0', '8', '0', '0', '0', '0', '0', '0', '21', '12', '396', '0', '0', '220', '0', '57', 'new_1-1', '61', '104', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '624');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2270', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '53', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '5067', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '9', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '5118', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '9', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '5003', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '5151', '1', '768', '1', '0', '0', '0', '0', '0', '0', '0', '4', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '2067', '0');

-- Character Cart Inventory --

INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '5102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3', '0');

-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '37', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '38', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '39', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '40', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '41', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '42', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '94', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '95', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '96', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '97', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '98', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '99', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '100', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '101', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '102', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '103', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '104', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '105', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '106', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '107', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '108', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '109', '5');
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
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '477', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '485', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '486', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1012', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1013', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
