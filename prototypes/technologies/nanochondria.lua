TECHNOLOGY {
    type = "technology",
    name = "nanochondria",
    icon = "__pyalienlifegraphics__/graphics/technology/nanochondria.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"biotech-mk04"},
    effects = {},
    unit = {
        count = 200,
        ingredients = {
            {"automation-science-pack", 1},
            {"py-science-pack-1", 1},
            {"logistic-science-pack", 2},
            {"py-science-pack-2", 1},
            {'chemical-science-pack', 1},
            {"py-science-pack-3", 1},
            {'production-science-pack', 1},
        },
        time = 50
    }
}
