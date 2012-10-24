-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '1', '@Pinky Apps', '4009', '99', '70', '0', '0', '10000', '1', '1', '99', '99', '1', '1', '10953', '10953', '2115', '2426', '69', '0', '0', '0', '0', '0', '0', '0', '0', '65', '0', '0', '0', '0', '0', '0', '0', 'amatsu', '199', '84', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '497');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2300', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('CHR', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '2256', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '9', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '12', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '22', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '23', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '24', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '25', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '26', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '27', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '28', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '29', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '30', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '31', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '32', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '33', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '34', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '35', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '54', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '65', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '66', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '67', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '68', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '69', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '70', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '71', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '72', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '73', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '74', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '75', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '76', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '77', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '78', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '79', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '156', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '361', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '362', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '363', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '481', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1014', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
