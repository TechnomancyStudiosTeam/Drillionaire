//Opens or creates save file
ini_open("markjudy.ass");

//Writes to the file
ini_write_real("Money", "cash", global.Cash);
ini_write_real("Money", "gems", global.Gems);
ini_write_real("Drills", "Current Drill", global.currentDrill);
ini_write_real("Drills", "Basic Drill", global.BasicDrill);
ini_write_real("Drills", "Standard Drill", global.StandardDrill);
ini_write_real("Drills", "High Power Drill", global.HighPowerDrill);
ini_close();