getgenv().Settings = {
    [game.Players.LocalPlayer.Name] = {
        PointSlot = "Slot1"; -- Slot that will receive points
        NamekSlot = "Slot2"; -- Namekian slot that gives points
        Mode2 = true; -- leave this on
        WaitTimeTalk = 0.2; -- (reccommended 0.1 - 0.3 ) Wait time when talking to level NPCs
        ExtraTime = 0; -- If you need more load time increase the value
        KamiChatDelay = 0.3; -- Delay talking to kami (0.270 - 0.450 recommended)
        IncomingReplicationLag = 0; -- If you need vpn, try this before
        MaxPoints = math.huge; -- math.huge means infinite
        AutoStats = false; -- Auto upgrades a stat
        HideName = false; -- Will hide your name in the stats UI
        Stat = "Phys-Damage"; -- Health-Max,Ki-Max,Phys-Damage,Phys-Resist,Ki-Damage,Ki-Resist,Speed
        IsPointSlotANamekian = false; -- If point slot isnt a namekian it will be faster to start and more secure, put to true if point slot is a namekian
    },

    ["AnotherAccountName"] = {
        PointSlot = "Slot1"; -- Slot that will receive points
        NamekSlot = "Slot2"; -- Namekian slot that gives points
        Mode2 = true; -- leave this on
        WaitTimeTalk = 0.2; -- (reccommended 0.1 - 0.3 ) Wait time when talking to level NPCs
        ExtraTime = 0; -- If you need more load time increase the value
        KamiChatDelay = 0.3; -- Delay talking to kami (0.270 - 0.450 recommended)
        IncomingReplicationLag = 0; -- If you need vpn, try this before
        MaxPoints = math.huge; -- math.huge means infinite
        AutoStats = false; -- Auto upgrades a stat
        HideName = false; -- Will hide your name in the stats UI
        Stat = "Phys-Damage"; -- Health-Max,Ki-Max,Phys-Damage,Phys-Resist,Ki-Damage,Ki-Resist,Speed
        IsPointSlotANamekian = false; -- If point slot isnt a namekian it will be faster to start and more secure, put to true if point slot is a namekian
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/FortniBloxYT1/BOOGA-INFINITE-STATS-V4.5/refs/heads/main/Booga%20Inf%20Key%20System.txt"))()