Config = Config or {}

Config.UseTarget = false -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.AvailableJobs = {                                     -- Only used when not using qb-jobs.
    ['garbage'] = {     ['label'] = 'Garbage Collector',          ['isManaged'] = false },
    ['bus'] = {         ['label'] = 'Dachound Bus Driver',        ['isManaged'] = false },
    ['gruppe'] = {      ['label'] = 'Gruppe 6 Driver',            ['isManaged'] = false },
    ['builder'] = {     ['label'] = 'Stone Sober Construction',   ['isManaged'] = false },
    ['lumberjack'] = {  ['label'] = 'Woodland Wonders Lumber',    ['isManaged'] = false },
    ['miner'] = {       ['label'] = 'Tunnel Titans Mining',       ['isManaged'] = false },
    ['oilrig'] = {      ['label'] = 'Drilling Dynamics Oil Rig',  ['isManaged'] = false },
    ['window'] = {      ['label'] = 'Crystal Clean View Windows', ['isManaged'] = false },
}

Config.Cityhalls = {
    { -- Cityhall 1
        coords = vec3(318.49, -1640.34, 31.54),
        showBlip = true,
        blipData = {
            sprite = 590,
            display = 4,
            scale = 0.8,
            colour = 1,
            title = 'Los Santos Job Center'
        },
        licenses = {
            ['id_card'] = {
                label = 'ID Card',
                cost = 50,
            },
            ['driver_license'] = {
                label = 'Driver License',
                cost = 150,
                metadata = 'driver'
            },
            ['weaponlicense'] = {
                label = 'Weapon License',
                cost = 500,
                metadata = 'weapon'
            },
        }
    },
}

Config.DrivingSchools = {
    { -- Driving School 1
        coords = vec3(240.3, -1379.89, 33.74),
        showBlip = false,
        blipData = {
            sprite = 225,
            display = 4,
            scale = 0.70,
            colour = 3,
            title = 'Driving School'
        },
        instructors = {
            'DJD56142',
            'DXT09752',
            'SRI85140',
        }
    },
}

Config.Peds = {
    -- Cityhall Ped
    {
        model = 'a_m_m_hasjew_01',
        coords = vec4(318.49, -1640.34, 31.54, 318.72),
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        cityhall = true,
        zoneOptions = { -- Used for when UseTarget is false
            length = 4.0,
            width = 4.0,
            debugPoly = false
        }
    },
    -- Driving School Ped
    {
        model = 'a_m_m_eastsa_02',
        coords = vec4(240.91, -1379.2, 32.74, 138.96),
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        drivingschool = false,
        zoneOptions = { -- Used for when UseTarget is false
            length = 3.0,
            width = 3.0
        }
    }
}
