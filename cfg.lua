Config = {}
Config.Fuel = 'cdn-fuel'
Config.SaveSQL = true
Config.Payment = true
Config.CustomLivery = true
Config.ShowBadgeTime = 7500
Config.KeyEvent = 'vehiclekeys:client:SetOwner'
Config.Plate = "911"..tostring(math.random(1000, 9999))

Config.Vehicles = {
    ['mrpd'] = {
        {
            model = 'npolchar',
            label = 'Dodge Charger',
            livery = 0,
            price = 100,
        }, {
            model = 'npolvic',
            label = 'Ford Victoria',
            livery = 0,
            price = 100,
        }, { 
            model = 'npolexp',
            label = 'Ford Explorer',
            livery = 0,
            price = 100,
        }, {
            model = 'npolchal',
            label = 'Dodge Challenger',
            livery = 3,
            price = 100,
        }, {
            model = 'npolvette',
            label = 'Chevrolet Corvette',
            livery = 3,
            price = 100,
        }, {
            model = 'npolstang',
            label = 'Ford Mustang',
            livery = 3,
            price = 100,
        }, {
            model = 'bcat',
            label = 'B Cat',
            livery = 0,
            price = 100,
        },
    },
    ['davis'] = {
        {
            model = 'npolchar',
            label = 'Dodge Charger',
            livery = 1,
            price = 100,
        }, {
            model = 'npolvic',
            label = 'Ford Victoria',
            livery = 1,
            price = 100,
        }, { 
            model = 'npolexp',
            label = 'Ford Explorer',
            livery = 1,
            price = 100,
        }, {
            model = 'npolchal',
            label = 'Dodge Challenger',
            livery = 1,
            price = 100,
        }, {
            model = 'npolvette',
            label = 'Chevrolet Corvette',
            livery = 1,
            price = 100,
        }, {
            model = 'npolstang',
            label = 'Ford Mustang',
            livery = 1,
            price = 100,
        }, {
            model = 'bcat',
            label = 'B Cat',
            livery = 0,
            price = 100,
        },
    },
    ['paleto'] = {
        {
            model = 'npolchar',
            label = 'Dodge Charger',
            livery = 1,
            price = 100,
        }, {
            model = 'npolvic',
            label = 'Ford Victoria',
            livery = 1,
            price = 100,
        }, { 
            model = 'npolexp',
            label = 'Ford Explorer',
            livery = 1,
            price = 100,
        }, {
            model = 'npolchal',
            label = 'Dodge Challenger',
            livery = 1,
            price = 100,
        }, {
            model = 'npolvette',
            label = 'Chevrolet Corvette',
            livery = 1,
            price = 100,
        }, {
            model = 'npolstang',
            label = 'Ford Mustang',
            livery = 1,
            price = 100,
        }, {
            model = 'bcat',
            label = 'B Cat',
            livery = 1,
            price = 100,
        },
    },
    ['ranger'] = {
        { 
            model = 'npolexp',
            label = 'Ford Explorer',
            livery = 7,
            price = 100,
        },
    },
    ['pillbox'] = {
        { 
            model = 'clrgemsexp',
            label = 'Ford Explorer',
            livery = 0,
            price = 100,
        },
        { 
            model = 'clrgspeedo',
            label = 'Ford Speedo',
            livery = 0,
            price = 100,
        },
    },
}

Config.Locations = {
    ['mrpd'] = {
        label = 'Mission Row',
        jobname = 'police',
        pedlocation = {
            x = 459.82,
            y = -986.64,
            z = 25.7,
            w = 92.93
        },
        spawnlocation = vector4(458.95, -993.99, 25.7, 0.77),
        pedhash = 's_m_y_hwaycop_01',
        officer = 'Officer Jonah',
        targetLabel = Lang:t('cfg.targetLabel'),
        targetIcon = 'fas fa-comments',
    },
    ['davis'] = {
        label = 'Davis',
        jobname = 'police',
        pedlocation = { -- vector4(378.25, -1621.45, 29.29, 230.98)
            x = 378.25,
            y = -1621.45,
            z = 29.29,
            w = 230.98
        },
        spawnlocation = vector4(380.33, -1625.25, 29.29, 316.86),
        pedhash = 's_m_y_hwaycop_01',
        officer = 'Officer Glen',
        targetLabel = Lang:t('cfg.targetLabel'),
        targetIcon = 'fas fa-comments',
    },
    ['paleto'] = {
        label = 'Paleto Bay',
        jobname = 'police',
        pedlocation = { -- -458.48, 6033.78, 31.34, 44.67
            x = -458.48,
            y = 6033.78,
            z = 31.34,
            w = 44.67
        },
        spawnlocation = vector4(-461.95, 6037.85, 31.34, 136.85),
        pedhash = 's_m_y_hwaycop_01',
        officer = 'Officer Neck',
        targetLabel = Lang:t('cfg.targetLabel'),
        targetIcon = 'fas fa-comments',
    },
    ['ranger'] = {
        label = 'Park Rangers',
        jobname = 'police',
        pedlocation = { -- 382.3, 781.05, 185.59, 205.7
            x = 382.3,
            y = 781.05,
            z = 185.59,
            w = 205.7
        },
        spawnlocation = vector4(387.26, 779.65, 185.97, 106.55),
        pedhash = 's_m_y_hwaycop_01',
        officer = 'Officer Neck',
        targetLabel = Lang:t('cfg.targetLabel'),
        targetIcon = 'fas fa-comments',
    },
    ['pillbox'] = {
        label = 'Pillbox',
        jobname = 'ambulance',
        pedlocation = { -- 319.25, -582.44, 28.8, 285.36
            x = 319.25,
            y = -582.44,
            z = 28.8,
            w = 285.36
        },
        spawnlocation = vector4(-461.95, 6037.85, 31.34, 136.85),
        pedhash = 's_m_m_doctor_01',
        officer = 'Paramedic Neck',
        targetLabel = Lang:t('cfg.targetLabel'),
        targetIcon = 'fas fa-comments',
    }
}