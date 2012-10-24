-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '1', '@Bob Marley', '4016', '99', '70', '0', '0', '0', '96', '1', '37', '2', '97', '2', '9246', '9887', '646', '754', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '94', '260', '0', '0', '0', '0', '0', 'gonryun', '163', '127', 'new_1-1', '53', '111', '0', '0', '0', '0', '0', '0', '11112');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
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
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '156', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '259', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '260', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '261', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '262', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '263', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '264', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '265', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '266', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '267', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '268', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '269', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '270', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '271', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '272', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '273', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '370', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '371', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '372', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '401', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '681', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1015', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1016', '10');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'gympassmemory', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'PC_DIE_COUNTER', '16', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'PC_LAST_DUEL_TIME', '31233', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'PlayersKilled', '37', '3', '0');