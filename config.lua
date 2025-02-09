Config = {}

-------------------------------
-- settings
-------------------------------
Config.ZombieDeleteTime = 5000 * 60 -- 5 min
Config.ShowZombieBlips = false
Config.ZombieBlipSprite = -839369609
Config.AttackPlayersBasedOnDistance = true
Config.ZombieSeeingRange = 20.0
Config.ZombieHearingRange = 65.0

-------------------------------
-- zombie agro settings
-------------------------------
Config.DistanceAttackData = {
    SleepTime = 1000,
    Crouching = 10,
    Walking = 35,
    Running = 45,
}

-------------------------------
-- zombie walks
-------------------------------
Config.Walks = {
    {"default", "very_drunk"},
    {"murfree", "very_drunk"},
    {"default", "dehydrated_unarmed"},
}

-------------------------------
-- zombie spawn locations
-------------------------------
Config.ZombieSpawnLocations = {
    {
        town = 459833523, -- valentine
        spawnpoint = vector3(-238.42, 820.09, 123.87), 
        maxamount = 10
    },
    {
        town = 2046780049, -- rhodes
        spawnpoint = vector3(1283.92, -1212.07, 82.26), 
        maxamount = 10
    },
    {
        town = -765540529, -- st-dennis
        spawnpoint = vector3(2725.38, -1067.52, 47.40), 
        maxamount = 10
    },
    {
        town = 1053078005, -- blackwater
        spawnpoint = vector3(-949.66, -1387.81, 50.75), 
        maxamount = 10
    },
    {
        town = -744494798, -- armadillo
        spawnpoint = vector3(-3614.21, -2661.36, -11.96), 
        maxamount = 10
    },
    {
        town = 427683330, -- strawberry
        spawnpoint = vector3(-1819.57, -369.83, 163.30), 
        maxamount = 10
    },
    {
        town = -1207133769, --  guarma
        spawnpoint = vector3(1508.35, -7128.08, 75.71), 
        maxamount = 20
    },
}

-------------------------------
-- zombie sounds / add to interact-sound
-------------------------------
Config.ZombieSounds = {

    DistanceSounds = {

        zombiefar = { 
            'zombie_growl_1', 
            'zombie_growl_2',
            'zombie_growl_3',
            'zombie_growl_4',
        },

        zombienear  = { 
            'zombie_aggressive_1', 
            'zombie_aggressive_2', 
            'zombie_aggressive_3', 
            'zombie_aggressive_4', 
            'zombie_aggressive_5',
            'zombie_aggressive_6',
            'zombie_aggressive_7',
        },
    },
}

-------------------------------
-- zombie models
-------------------------------
Config.ZombieModels = {
    { model = `CS_MrAdler`,                    outfit = 1},
    { model = `CS_ODProstitute`,               outfit = 0},
    { model = `CS_SwampFreak`,                 outfit = 0},
    { model = `CS_Vampire`,                    outfit = 0},
    { model = `CS_ChelonianMaster`,            outfit = 0},
    { model = `RE_Voice_Females_01`,           outfit = 0},
    { model = `RE_SavageAftermath_Males_01`,   outfit = 0},
    { model = `RE_SavageAftermath_Males_01`,   outfit = 1},
    { model = `RE_SavageAftermath_Males_01`,   outfit = 2},
    { model = `RE_SavageWarning_Males_01`,     outfit = 3},
    { model = `RE_SavageWarning_Males_01`,     outfit = 4},
    { model = `RE_SavageWarning_Males_01`,     outfit = 5},
    { model = `RE_SavageWarning_Males_01`,     outfit = 6},
    { model = `RE_SavageAftermath_Males_01`,   outfit = 3},
    { model = `RE_SavageAftermath_Males_01`,   outfit = 4},
    { model = `RE_SavageAftermath_Females_01`, outfit = 0},
    { model = `RE_SavageAftermath_Females_01`, outfit = 1},
    { model = `RE_CorpseCart_Males_01`,        outfit = 0},
    { model = `RE_CorpseCart_Males_01`,        outfit = 1},
    { model = `RE_CorpseCart_Males_01`,        outfit = 2},
    { model = `RE_LostFriend_Males_01`,        outfit = 0},
    { model = `RE_LostFriend_Males_01`,        outfit = 1},
    { model = `RE_LostFriend_Males_01`,        outfit = 2},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 0},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 1},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 2},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 3},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 4},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 5},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 6},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 7},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 8},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 9},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 10},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 11},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 12},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 13},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 14},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 15},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 16},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 17},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 18},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 19},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 20},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 21},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 22},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 23},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 24},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 25},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 26},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 27},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 28},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 29},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 30},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 31},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 32},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 33},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 34},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 35},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 36},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 37},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 38},
    { model = `A_F_M_ArmCholeraCorpse_01`,     outfit = 39},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 0},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 1},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 2},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 3},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 4},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 5},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 6},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 7},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 8},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 9},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 10},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 11},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 12},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 14},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 15},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 16},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 17},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 18},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 19},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 20},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 21},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 22},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 23},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 24},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 25},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 28},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 29},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 30},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 34},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 35},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 36},
    { model = `A_M_M_ArmCholeraCorpse_01`,     outfit = 37},
    { model = `U_M_M_CircusWagon_01`,          outfit = 0},
    { model = `A_M_M_UniCorpse_01`,            outfit = 0},
    { model = `A_M_M_UniCorpse_01`,            outfit = 3},
    { model = `A_M_M_UniCorpse_01`,            outfit = 4},
    { model = `A_M_M_UniCorpse_01`,            outfit = 5},
    { model = `A_M_M_UniCorpse_01`,            outfit = 8},
    { model = `A_M_M_UniCorpse_01`,            outfit = 15},
    { model = `A_M_M_UniCorpse_01`,            outfit = 16},
    { model = `A_M_M_UniCorpse_01`,            outfit = 17},
    { model = `A_M_M_UniCorpse_01`,            outfit = 18},
    { model = `A_M_M_UniCorpse_01`,            outfit = 19},
    { model = `A_M_M_UniCorpse_01`,            outfit = 20},
    { model = `A_M_M_UniCorpse_01`,            outfit = 21},
    { model = `A_M_M_UniCorpse_01`,            outfit = 22},
    { model = `A_M_M_UniCorpse_01`,            outfit = 23},
    { model = `A_M_M_UniCorpse_01`,            outfit = 24},
    { model = `A_M_M_UniCorpse_01`,            outfit = 25},
    { model = `A_M_M_UniCorpse_01`,            outfit = 30},
    { model = `A_M_M_UniCorpse_01`,            outfit = 31},
    { model = `A_M_M_UniCorpse_01`,            outfit = 33},
    { model = `A_M_M_UniCorpse_01`,            outfit = 34},
    { model = `A_M_M_UniCorpse_01`,            outfit = 35},
    { model = `A_M_M_UniCorpse_01`,            outfit = 36},
    { model = `A_M_M_UniCorpse_01`,            outfit = 37},
    { model = `A_M_M_UniCorpse_01`,            outfit = 41},
    { model = `A_M_M_UniCorpse_01`,            outfit = 45},
    { model = `A_M_M_UniCorpse_01`,            outfit = 46},
    { model = `A_M_M_UniCorpse_01`,            outfit = 47},
    { model = `A_M_M_UniCorpse_01`,            outfit = 48},
    { model = `A_M_M_UniCorpse_01`,            outfit = 49},
    { model = `A_M_M_UniCorpse_01`,            outfit = 50},
    { model = `A_M_M_UniCorpse_01`,            outfit = 52},
    { model = `A_M_M_UniCorpse_01`,            outfit = 53},
    { model = `A_M_M_UniCorpse_01`,            outfit = 54},
    { model = `A_M_M_UniCorpse_01`,            outfit = 55},
    { model = `A_M_M_UniCorpse_01`,            outfit = 56},
    { model = `A_M_M_UniCorpse_01`,            outfit = 59},
    { model = `A_M_M_UniCorpse_01`,            outfit = 67},
    { model = `A_M_M_UniCorpse_01`,            outfit = 68},
    { model = `A_M_M_UniCorpse_01`,            outfit = 69},
    { model = `A_M_M_UniCorpse_01`,            outfit = 72},
    { model = `A_M_M_UniCorpse_01`,            outfit = 73},
    { model = `A_M_M_UniCorpse_01`,            outfit = 74},
    { model = `A_M_M_UniCorpse_01`,            outfit = 81},
    { model = `A_M_M_UniCorpse_01`,            outfit = 82},
    { model = `A_M_M_UniCorpse_01`,            outfit = 83},
    { model = `A_M_M_UniCorpse_01`,            outfit = 85},
    { model = `A_M_M_UniCorpse_01`,            outfit = 86},
    { model = `A_M_M_UniCorpse_01`,            outfit = 88},
    { model = `A_M_M_UniCorpse_01`,            outfit = 89},
    { model = `A_M_M_UniCorpse_01`,            outfit = 90},
    { model = `A_M_M_UniCorpse_01`,            outfit = 91},
    { model = `A_M_M_UniCorpse_01`,            outfit = 92},
    { model = `A_M_M_UniCorpse_01`,            outfit = 93},
    { model = `A_M_M_UniCorpse_01`,            outfit = 94},
    { model = `A_M_M_UniCorpse_01`,            outfit = 95},
    { model = `A_M_M_UniCorpse_01`,            outfit = 96},
    { model = `A_M_M_UniCorpse_01`,            outfit = 97},
    { model = `A_M_M_UniCorpse_01`,            outfit = 98},
    { model = `A_M_M_UniCorpse_01`,            outfit = 99},
    { model = `A_M_M_UniCorpse_01`,            outfit = 100},
    { model = `A_M_M_UniCorpse_01`,            outfit = 101},
    { model = `A_M_M_UniCorpse_01`,            outfit = 102},
    { model = `A_M_M_UniCorpse_01`,            outfit = 103},
    { model = `A_M_M_UniCorpse_01`,            outfit = 104},
    { model = `A_M_M_UniCorpse_01`,            outfit = 107},
    { model = `A_M_M_UniCorpse_01`,            outfit = 108},
    { model = `A_M_M_UniCorpse_01`,            outfit = 110},
    { model = `A_M_M_UniCorpse_01`,            outfit = 111},
    { model = `A_M_M_UniCorpse_01`,            outfit = 112},
    { model = `A_M_M_UniCorpse_01`,            outfit = 113},
    { model = `A_M_M_UniCorpse_01`,            outfit = 114},
    { model = `A_M_M_UniCorpse_01`,            outfit = 115},
    { model = `A_M_M_UniCorpse_01`,            outfit = 116},
    { model = `A_M_M_UniCorpse_01`,            outfit = 117},
    { model = `A_M_M_UniCorpse_01`,            outfit = 118},
    { model = `A_M_M_UniCorpse_01`,            outfit = 120},
    { model = `A_M_M_UniCorpse_01`,            outfit = 122},
    { model = `A_M_M_UniCorpse_01`,            outfit = 125},
    { model = `A_M_M_UniCorpse_01`,            outfit = 126},
    { model = `A_M_M_UniCorpse_01`,            outfit = 127},
    { model = `A_M_M_UniCorpse_01`,            outfit = 128},
    { model = `A_M_M_UniCorpse_01`,            outfit = 130},
    { model = `A_M_M_UniCorpse_01`,            outfit = 131},
    { model = `A_M_M_UniCorpse_01`,            outfit = 132},
    { model = `A_M_M_UniCorpse_01`,            outfit = 133},
    { model = `A_M_M_UniCorpse_01`,            outfit = 134},
    { model = `A_M_M_UniCorpse_01`,            outfit = 136},
    { model = `A_M_M_UniCorpse_01`,            outfit = 137},
    { model = `A_M_M_UniCorpse_01`,            outfit = 138},
    { model = `A_M_M_UniCorpse_01`,            outfit = 139},
    { model = `A_M_M_UniCorpse_01`,            outfit = 141},
    { model = `A_M_M_UniCorpse_01`,            outfit = 142},
    { model = `A_M_M_UniCorpse_01`,            outfit = 143},
    { model = `A_M_M_UniCorpse_01`,            outfit = 148},
    { model = `A_M_M_UniCorpse_01`,            outfit = 149},
    { model = `A_M_M_UniCorpse_01`,            outfit = 158},
    { model = `A_M_M_UniCorpse_01`,            outfit = 159},
    { model = `A_M_M_UniCorpse_01`,            outfit = 160},
    { model = `A_M_M_UniCorpse_01`,            outfit = 161},
    { model = `A_M_M_UniCorpse_01`,            outfit = 162},
    { model = `A_M_M_UniCorpse_01`,            outfit = 163},
    { model = `A_M_M_UniCorpse_01`,            outfit = 164},
    { model = `A_M_M_UniCorpse_01`,            outfit = 165},
    { model = `A_M_M_UniCorpse_01`,            outfit = 167},
    { model = `A_M_M_UniCorpse_01`,            outfit = 168},
    { model = `A_M_M_UniCorpse_01`,            outfit = 170},
    { model = `A_M_M_UniCorpse_01`,            outfit = 175},
    { model = `A_M_M_UniCorpse_01`,            outfit = 180},
    { model = `A_F_M_UniCorpse_01`,            outfit = 0},
    { model = `A_F_M_UniCorpse_01`,            outfit = 1},
    { model = `A_F_M_UniCorpse_01`,            outfit = 2},
    { model = `A_F_M_UniCorpse_01`,            outfit = 4},
    { model = `A_F_M_UniCorpse_01`,            outfit = 5},
    { model = `A_F_M_UniCorpse_01`,            outfit = 6},
    { model = `A_F_M_UniCorpse_01`,            outfit = 7},
    { model = `A_F_M_UniCorpse_01`,            outfit = 8},
    { model = `A_F_M_UniCorpse_01`,            outfit = 11},
    { model = `A_F_M_UniCorpse_01`,            outfit = 12},
    { model = `A_F_M_UniCorpse_01`,            outfit = 16},
    { model = `A_F_M_UniCorpse_01`,            outfit = 17},
    { model = `A_F_M_UniCorpse_01`,            outfit = 18},
    { model = `A_F_M_UniCorpse_01`,            outfit = 19},
    { model = `A_F_M_UniCorpse_01`,            outfit = 20},
    { model = `A_F_M_UniCorpse_01`,            outfit = 21},
    { model = `A_F_M_UniCorpse_01`,            outfit = 22},
    { model = `A_F_M_UniCorpse_01`,            outfit = 23},
    { model = `A_F_M_UniCorpse_01`,            outfit = 24},
    { model = `A_F_M_UniCorpse_01`,            outfit = 25},
    { model = `A_F_M_UniCorpse_01`,            outfit = 26},
    { model = `A_F_M_UniCorpse_01`,            outfit = 37},
    { model = `A_F_M_UniCorpse_01`,            outfit = 38},
    { model = `A_F_M_UniCorpse_01`,            outfit = 39},
    { model = `A_F_M_UniCorpse_01`,            outfit = 40},
    { model = `A_F_M_UniCorpse_01`,            outfit = 41},
    { model = `A_F_M_UniCorpse_01`,            outfit = 42},
    { model = `A_F_M_UniCorpse_01`,            outfit = 43},
    { model = `A_F_M_UniCorpse_01`,            outfit = 44},
    { model = `A_F_M_UniCorpse_01`,            outfit = 48},
    { model = `U_M_M_APFDeadMan_01`,           outfit = 0}
}
