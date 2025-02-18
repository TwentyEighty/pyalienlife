
local tech_upgrades =
    {
        master_tech =
            {
            name = "cadaveric-upgrade", -- this is the tech name. duh
            icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-cadaveric.png",
            icon_size = 128,
            order = "c-a",
            prerequisites = {"cadaveric-arum-mk02"},
            unit = {
                count = 500,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    -- {'py-science-pack-3', 1},
                    {"chemical-science-pack", 1},
                },
                time = 45
                }
            },
        is_ht = true,
        sub_techs =
            {
            example_1 = -- can be whatever just used to identify this table
                {
                technology = -- no touchy
                    {
                    name = "acid-comtemplator", -- this is the tech name. duh
                    icon = "__pyalienlifegraphics3__/graphics/technology/acid-comtemplator.png",
                    icon_size = 128,
                    order = "c-a",
                    },
                    entities =
                    {
                        'cadaveric-arum-mk01',
                        'cadaveric-arum-mk02',
                        'cadaveric-arum-mk03',
                        'cadaveric-arum-mk04',
                    },-- the entities that should be effected by this tech upgrade. can be a single entity or a table of entities
                upgrades = -- the effects the tech will have on the building. 1 = 100%
                    {
                        consumption = 0.0, --energy usage
                        speed =
                            {
                                percent = 0.25, -- displayed machine speed
                                module_amount = 37.5, -- actual module bonus
                            },
                        productivity = 0.0, -- productivity. and yes i know you`ll never use this but I`ll make sure it works anyway
                        pollution = 0.5 -- pollution this machine will produce while running
                    },
                techs_to_lock = -- techs that should be locked and hidden if this tech is researched
                    {
                        'solar-scope',
                        'e-photo',
                    }
                },
            example_2 =
                {
                technology =
                    {
                    name = "solar-scope",
                    icon = "__pyalienlifegraphics3__/graphics/technology/solar-scope.png",
                    icon_size = 128,
                    order = "c-a",
                    },
                    entities =
                    {
                        'cadaveric-arum-mk01',
                        'cadaveric-arum-mk02',
                        'cadaveric-arum-mk03',
                        'cadaveric-arum-mk04',
                    },
                upgrades =
                    {
                        consumption = 0.15,
                        speed =
                            {
                                percent = -0.1,
                                module_amount = -15
                            },
                        productivity = 0.25,
                        pollution = 0.1
                    },
                techs_to_lock =
                    {
                        'acid-comtemplator',
                        'e-photo',
                    },
                is_upgrade = false, -- tell this its an upgrade of other techs
                prerequisites = -- table of all techs that are replaced by this one.
                    {
                        --'example-1'
                    }
                },
            example_3 =
                {
                technology =
                    {
                    name = "e-photo",
                    icon = "__pyalienlifegraphics3__/graphics/technology/e-photo.png",
                    icon_size = 128,
                    order = "c-a",
                    },
                entities =
                    {
                        'cadaveric-arum-mk01',
                        'cadaveric-arum-mk02',
                        'cadaveric-arum-mk03',
                        'cadaveric-arum-mk04',
                    },
                upgrades =
                    {
                        consumption = 0.3,
                        speed =
                        {
                            percent = 0,
                            module_amount = 0
                        },
                        productivity = -0.05,
                        pollution = -0.85
                    },
                techs_to_lock =
                    {
                        'acid-comtemplator',
                        'solar-scope'
                    }
                },
            }
    }

return(tech_upgrades)
