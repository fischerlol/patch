set @R14_WEAPON_PRIMARY   = 60000;
set @R14_WEAPON_SECONDARY = 30000;
set @R14_ARMOR_PRIMARY    = 54500;
set @R14_ARMOR_SECONDARY  = 43300;
set @R14_ARMOR_TERTIARY   = 34700;

REPLACE INTO itemextendedcost VALUES
    -- Macaroons
    (3870075, 0, 0, 0, 37711, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0),
    (3870076, 0, 0, 0, 37711, 0, 0, 0, 0, 80, 0, 0, 0, 0, 0, 0),
    (3870077, 0, 0, 0, 37711, 0, 0, 0, 0, 160, 0, 0, 0, 0, 0, 0),
    (3870078, 0, 0, 0, 37711, 0, 0, 0, 0, 320, 0, 0, 0, 0, 0, 0),
    (3870079, 0, 0, 0, 37711, 0, 0, 0, 0, 2700, 0, 0, 0, 0, 0, 0),

    -- High Warlord/Grand Marshal 
    (4000, @R14_WEAPON_SECONDARY, 0, 0, 17066, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Shield Wall/Aegis
    (4001, @R14_WEAPON_SECONDARY, 0, 0, 19352, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Blade/Longsword
    (4002, @R14_WEAPON_SECONDARY, 0, 0, 17068, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Cleaver/Handaxe
    (4003, @R14_WEAPON_SECONDARY, 0, 0, 18816, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Razor/Dirk
    (4004, @R14_WEAPON_SECONDARY, 0, 0, 19335, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Bludgeon/Punisher
    (4005, @R14_WEAPON_SECONDARY, 0, 0, 19351, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Quickblade/Swiftblade
    (4006, @R14_WEAPON_PRIMARY, 0, 0, 18713, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Recurve/Bullseye
    (4007, @R14_WEAPON_PRIMARY, 0, 0, 18713, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Crossbow/Repeater
    (4008, @R14_WEAPON_PRIMARY, 0, 0, 19368, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Street Sweeper/Hand Cannon
    (4009, @R14_WEAPON_PRIMARY, 0, 0, 19353, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Battle Axe/Sunderer
    (4010, @R14_WEAPON_PRIMARY, 0, 0, 19357, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Pulverizer/Battle Hammer
    (4011, @R14_WEAPON_PRIMARY, 0, 0, 17074, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Pig Sticker/Glaive
    (4012, @R14_WEAPON_PRIMARY, 0, 0, 19355, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- War Staff/Stave
    (4013, @R14_WEAPON_PRIMARY, 0, 0, 19334, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Greatsword/Claymore
    (4014, @R14_WEAPON_PRIMARY, 0, 0, 19357, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Destroyer/Demolisher
    (4015, @R14_WEAPON_SECONDARY, 0, 0, 19365, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Right Claw/Right Hand Blade
    (4016, @R14_WEAPON_SECONDARY, 0, 0, 19365, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Left Claw/Left Hand Blade
    (4017, @R14_WEAPON_SECONDARY, 0, 0, 19347, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Spellblade/Mageblade
    (4018, @R14_WEAPON_SECONDARY, 0, 0, 17103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Battle Mace/Warhammer
    (4019, @R14_WEAPON_SECONDARY, 0, 0, 19142, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Tome of Destruction/Tome of Power
    (4020, @R14_WEAPON_SECONDARY, 0, 0, 19142, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Tome of Mending/Tome of Restoration

    -- Warrior
    (4021, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4022, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4023, @R14_ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4024, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4025, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4026, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Paladin
    (4027, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4028, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4029, @R14_ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4030, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4031, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4032, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Hunter
    (4033, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4034, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4035, @R14_ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4036, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4037, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4038, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Rogue
    (4039, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4040, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4041, @R14_ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4042, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4043, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4044, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots
    
     -- Priest
    (4045, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4046, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4047, @R14_ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4048, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4049, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4050, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Shaman
    (4051, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4052, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4053, @R14_ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4054, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4055, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4056, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Mage
    (4057, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4058, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4059, @R14_ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4060, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4061, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4062, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Warlock
    (4063, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4064, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4065, @R14_ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4066, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4067, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4068, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Druid
    (4069, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4070, @R14_ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4071, @R14_ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4072, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4073, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4074, @R14_ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0); -- Boots
