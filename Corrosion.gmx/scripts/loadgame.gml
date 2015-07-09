//Checks to see if the files is there
if(file_exists("markjudy.ass"))
{
    ini_open("markjudy.ass");
    //Reads values and assigns them.
    global.Cash = ini_read_real("Money", "cash", global.Cash);
    global.Gems = ini_read_real("Money", "gems", global.Gems);
    global.currentDrill = ini_read_real("Drills","Current Drill", global.currentDrill);
    global.BasicDrill = ini_read_real("Drills", "Basic Drill", global.BasicDrill);
    global.StandardDrill = ini_read_real("Drills", "Standard Drill", global.StandardDrill);
    global.HighPowerDrill = ini_read_real("Drills", "High Power Drill", global.HighPowerDrill);
    ini_close()
}