getgenv().Settings = {
    ['Made By JoJo#2494'] = {
        OWNER = "batmanflashbat89", --/ Stand owner username.
        STANDS = {"skinzbott"}, --/ List of your stand accounts (if you have more than one you can add more usernames to the table).
        FPS = 30, --/ Will control FPS can improve the overall performance on both instances when set to lower.
        PERFORMANCE = false, --/ If set to true it'll significantly improve your overall FPS if you're struggling with performance.
        NOCLIP = {SynapseX = false, Offset = -3.05}, --/ Offset will control the height of normal noclip (keep unchanged unless you're using titan with a big character / SynapseX option).
        FACELESS = true, --/ If you want to remove your face.
        TRAILS = true, --/ If you want to remove the white trail when charge attacking.
        LEGS = false, --/ If set to true it'll remove your legs.
        ANTIFLING = true, --/ If set to true you can't get flinged nor can you fling anyone.
        TELEPORTMAIN = true, --/ Teleports to the stand user
        RANGE = 50, --/ Controls the melee reach range (50 is max).
        TITAN = {ENABLED = false, DEFAULT = false, TALL = true, WIDE = true, GODV3 = true}, --/ If enabled you will become a titan stand, if you enable god you need to execute before load for it to work (also can be used with titan disabled).
        FOLLOWANIM = {true, ID = 3541044388, SPEED = 0.25}, --/ If set to true will play the desired animation when moving (Default animation is heavily advised), SPEED will control the speed (Recommended is 0.25).
        AUTOPICKUPCASH = false, --/ If set to true will automatically pick up cash when you're near it & should not be used if your dropping cash.
        ANTIBAN = true, --/ If set to true the stand will be automatically kicked from the server, in-case da hood staff is detected on the same server.
    }
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/DexAbc/Da-Hood-Stand/main/Stand-Core.lua'))()
