
local tech_upgrades =
    {
        master_tech =
            {
            name = "simik-digestion-mk04", -- this is the tech name. duh
            icon = "__pyalienlifegraphics3__/graphics/technology/updates/simik-digestion-mk04.png",
            icon_size = 128,
            order = "c-a",
            prerequisites = {"simik-digestion-mk03","simik-mk03"},
            unit = {
                count = 500,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"py-science-pack-1", 1},
                    {"logistic-science-pack", 1},
                    {"py-science-pack-2", 1},
                    {"chemical-science-pack", 1},
                    {"py-science-pack-3", 1},
                    {"production-science-pack", 1},
                    {"py-science-pack-4", 1},
                },
                time = 45
                }
            },
        sub_techs =
            {
            example_1 = -- can be whatever just used to identify this table
                {
                technology = -- no touchy
                    {
                    name = "simik-zinc", -- this is the tech name. duh
                    icon = "__pyalienlifegraphics3__/graphics/technology/simik-zinc.png",
                    icon_size = 128,
                    order = "c-a",
                    },
                    entities =
                    {
                        'simik-den-mk01',
                        'simik-den-mk02',
                        'simik-den-mk03',
                        'simik-den-mk04',
                    },-- the entities that should be effected by this tech upgrade. can be a single entity or a table of entities
                is_upgrade = true,
                upgrades = -- the effects the tech will have on the building. 1 = 100%
                    {
                        consumption = 0.0, --energy usage
                        speed = 0.0, -- machine speed
                        productivity = 0.0, -- productivity. and yes i know you`ll never use this but I`ll make sure it works anyway
                        pollution = 0.1 -- pollution this machine will produce while running
                    },
                techs_to_lock = -- techs that should be locked and hidden if this tech is researched
                    {
                        'simik-nickel',
                        'simik-lead',
                    },
                recipes_to_unlock =
                    {
                        'simik-zinc'
                    }
                },
            example_2 =
                {
                technology =
                    {
                    name = "simik-nickel",
                    icon = "__pyalienlifegraphics3__/graphics/technology/simik-nickel.png",
                    icon_size = 128,
                    order = "c-a",
                    },
                    entities =
                    {
                        'simik-den-mk01',
                        'simik-den-mk02',
                        'simik-den-mk03',
                        'simik-den-mk04',
                    },
                upgrades =
                    {
                        consumption = 0.0,
                        speed = 0.0,
                        productivity = 0.0,
                        pollution = 0.1
                    },
                techs_to_lock =
                    {
                        'simik-zinc',
                        'simik-lead',
                    },
                is_upgrade = true, -- tell this its an upgrade of other techs
                recipes_to_unlock =
                {
                    'simik-nickel'
                }
                },
            example_3 =
                {
                technology =
                    {
                    name = "simik-lead",
                    icon = "__pyalienlifegraphics3__/graphics/technology/simik-lead.png",
                    icon_size = 128,
                    order = "c-a",
                    },
                entities =
                    {
                        'simik-den-mk01',
                        'simik-den-mk02',
                        'simik-den-mk03',
                        'simik-den-mk04',
                    },
                upgrades =
                    {
                        consumption = 0,
                        speed = 0.0,
                        productivity = 0.0,
                        pollution = 0.1
                    },
                techs_to_lock =
                    {
                        'simik-zinc',
                        'simik-nickel'
                    },
                    is_upgrade = true, -- tell this its an upgrade of other techs
                    recipes_to_unlock =
                    {
                        'simik-lead'
                    }
                },
            }
    }

return(tech_upgrades)
