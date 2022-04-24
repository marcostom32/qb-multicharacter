Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-8.88, 512.91, 174.63) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-8.55, 508.84, 174.63, 19.81) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(3.3, 523.88, 170.62, 70.87) -- Hides your actual ped Ma-cro guapo while you are in selection
Config.CamCoords = vector4(-8.88, 512.91, 174.63, 185.5) -- Camera coordinates for character preview screen 
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
