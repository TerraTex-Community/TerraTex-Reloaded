SET FOREIGN_KEY_CHECKS=0;
SET GLOBAL FOREIGN_KEY_CHECKS=0;
INSERT INTO `objects_teleport_markers` (`ID`, `x`, `y`, `z`, `interior`, `dimension`, `markerType`, `markerSize`, `toMarker`, `toPosX`, `toPosY`, `toPosZ`, `rzAfterTeleport`, `toInt`, `toDim`, `specialKey`, `description`) VALUES
(59, 1788.37, -1298.52, 12.7, 0, 0, 'corona', 2.0, 60, NULL, NULL, NULL, NULL, 0, 0, NULL, 'Hochhaus neben Glenpark IN'),
(60, 1824.51, -1300.54, 119.734, 0, 0, 'corona', 2.0, 59, NULL, NULL, NULL, NULL, 0, 0, NULL, 'Hochhaus neben Glenpark OUT');
SET FOREIGN_KEY_CHECKS=1;
SET GLOBAL FOREIGN_KEY_CHECKS=1;

ALTER TABLE user_data DROP Wanteds;
ALTER TABLE user_data DROP hkey;
ALTER TABLE user_data DROP resetWeaponsAtNextLogin;
ALTER TABLE user_data DROP stvoprostunde;

ALTER TABLE user_inventory DROP Rubbellos;
ALTER TABLE user_inventory DROP Offline_HP;
ALTER TABLE user_inventory DROP Offline_Armor;
ALTER TABLE user_inventory DROP Offline_Weapons;
ALTER TABLE user_inventory DROP Offline_Ammo;