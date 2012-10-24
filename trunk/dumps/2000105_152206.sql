-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '1', '@BoSSNam09', '4018', '99', '70', '0', '0', '10000', '1', '1', '1', '1', '1', '1', '6218', '6218', '656', '718', '1325', '130', '0', '0', '0', '0', '0', '0', '0', '14', '9', '81', '0', '0', '0', '0', '0', 'prontera', '151', '171', 'prontera', '156', '191', '0', '0', '0', '0', '0', '0', '289');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '149', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '150', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '151', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '152', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1005', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '1', '3', '0');
