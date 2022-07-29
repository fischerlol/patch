set @WEAPON_PRIMARY   = 60000;
set @WEAPON_SECONDARY = 30000;
set @ARMOR_PRIMARY    = 54500;
set @ARMOR_SECONDARY  = 43300;
set @ARMOR_TERTIARY   = 34700;

REPLACE INTO itemextendedcost VALUES
    -- Macaroons
    (3870075, 0, 0, 0, 37711, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0),
    (3870076, 0, 0, 0, 37711, 0, 0, 0, 0, 80, 0, 0, 0, 0, 0, 0),
    (3870077, 0, 0, 0, 37711, 0, 0, 0, 0, 160, 0, 0, 0, 0, 0, 0),
    (3870078, 0, 0, 0, 37711, 0, 0, 0, 0, 320, 0, 0, 0, 0, 0, 0),
    (3870079, 0, 0, 0, 37711, 0, 0, 0, 0, 2700, 0, 0, 0, 0, 0, 0),

    -- High Warlord/Grand Marshal 
    (4000, @WEAPON_SECONDARY, 0, 0, 17066, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Shield Wall/Aegis
    (4001, @WEAPON_SECONDARY, 0, 0, 19352, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Blade/Longsword
    (4002, @WEAPON_SECONDARY, 0, 0, 17068, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Cleaver/Handaxe
    (4003, @WEAPON_SECONDARY, 0, 0, 18816, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Razor/Dirk
    (4004, @WEAPON_SECONDARY, 0, 0, 19335, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Bludgeon/Punisher
    (4005, @WEAPON_SECONDARY, 0, 0, 19351, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Quickblade/Swiftblade
    (4006, @WEAPON_PRIMARY, 0, 0, 18713, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Recurve/Bullseye
    (4007, @WEAPON_PRIMARY, 0, 0, 18713, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Crossbow/Repeater
    (4008, @WEAPON_PRIMARY, 0, 0, 19368, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Street Sweeper/Hand Cannon
    (4009, @WEAPON_PRIMARY, 0, 0, 19353, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Battle Axe/Sunderer
    (4010, @WEAPON_PRIMARY, 0, 0, 19357, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Pulverizer/Battle Hammer
    (4011, @WEAPON_PRIMARY, 0, 0, 17074, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Pig Sticker/Glaive
    (4012, @WEAPON_PRIMARY, 0, 0, 19355, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- War Staff/Stave
    (4013, @WEAPON_PRIMARY, 0, 0, 19334, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Greatsword/Claymore
    (4014, @WEAPON_PRIMARY, 0, 0, 19357, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Destroyer/Demolisher
    (4015, @WEAPON_SECONDARY, 0, 0, 19365, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Right Claw/Right Hand Blade
    (4016, @WEAPON_SECONDARY, 0, 0, 19365, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Left Claw/Left Hand Blade
    (4017, @WEAPON_SECONDARY, 0, 0, 19347, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Spellblade/Mageblade
    (4018, @WEAPON_SECONDARY, 0, 0, 17103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Battle Mace/Warhammer
    (4019, @WEAPON_SECONDARY, 0, 0, 19142, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Tome of Destruction/Tome of Power
    (4020, @WEAPON_SECONDARY, 0, 0, 19142, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0), -- Tome of Mending/Tome of Restoration

    -- Warrior
    (4021, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4022, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4023, @ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4024, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4025, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4026, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Paladin
    (4027, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4028, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4029, @ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4030, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4031, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4032, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Hunter
    (4033, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4034, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4035, @ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4036, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4037, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4038, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Rogue
    (4039, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4040, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4041, @ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4042, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4043, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4044, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots
    
     -- Priest
    (4045, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4046, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4047, @ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4048, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4049, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4050, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Shaman
    (4051, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4052, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4053, @ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4054, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4055, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4056, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Mage
    (4057, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4058, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4059, @ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4060, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4061, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4062, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Warlock
    (4063, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4064, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4065, @ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4066, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4067, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4068, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Boots

     -- Druid
    (4069, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Helmet
    (4070, @ARMOR_PRIMARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Chest
    (4071, @ARMOR_SECONDARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloves
    (4072, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Legs
    (4073, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), -- Shoulders
    (4074, @ARMOR_TERTIARY, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0); -- Boots
