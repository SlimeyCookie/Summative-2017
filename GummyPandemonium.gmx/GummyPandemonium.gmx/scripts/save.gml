ini_open("saveload.ini");
ini_write_real("vars", "candy", global.candy);
ini_write_real("vars", "level", global.level);
ini_write_real("vars", "shotgun", global.shotgun);
ini_write_real("vars", "machinegun", global.machinegun);
ini_write_real("vars", "rocketlauncher", global.rocketlauncher);
ini_write_real("vars", "new", 1);
ini_close();
