RECIPE {
    type = "recipe",
    name = "yotoi-aloe-orchard-mk03",
    energy_required = 1,
    enabled = false,
    ingredients = {
        {"yotoi-aloe-orchard-mk02", 1},
        {"sc-unit", 10},
        {"neuromorphic-chip", 15},
        {"processing-unit", 30},
        {"electric-engine-unit", 2},
        {"latex", 100},
    },
    results = {
        {"yotoi-aloe-orchard-mk03", 1}
    }
}:add_unlock("botany-mk03")

ITEM {
    type = "item",
    name = "yotoi-aloe-orchard-mk03",
    icon = "__pyalienlifegraphics__/graphics/icons/yotoi-aloe-orchard-mk03.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-buildings-mk03",
    order = "e",
    place_result = "yotoi-aloe-orchard-mk03",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "yotoi-aloe-orchard-mk03",
    icon = "__pyalienlifegraphics__/graphics/icons/yotoi-aloe-orchard-mk03.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "yotoi-aloe-orchard-mk03"},
    fast_replaceable_group = "yotoi-aloe-orchard",
    max_health = 50,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-5.2, -5.2}, {5.2, 5.2}},
    selection_box = {{-5.5, -5.5}, {5.5, 5.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 99
    },
    allowed_effects = {"speed","productivity",'consumption','pollution'},
    crafting_categories = {"yotoi"},
    crafting_speed = 0.12,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = -3,
    },
    energy_usage = "1300kW",
    animation = {
        layers = {
            {
                filename = "__pyalienlifegraphics3__/graphics/entity/yotoi-aloe-orchard/a1.png",
                width = 384,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(16, 128)
            },
            {
                filename = "__pyalienlifegraphics3__/graphics/entity/yotoi-aloe-orchard/a1-mask.png",
                width = 384,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(16, 128),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
            {
                filename = "__pyalienlifegraphics3__/graphics/entity/yotoi-aloe-orchard/a2.png",
                width = 384,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(16, 32)
            },
            {
                filename = "__pyalienlifegraphics3__/graphics/entity/yotoi-aloe-orchard/a2-mask.png",
                width = 384,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(16, 32),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
            {
                filename = "__pyalienlifegraphics3__/graphics/entity/yotoi-aloe-orchard/a3.png",
                width = 384,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(16, -64)
            },
            {
                filename = "__pyalienlifegraphics3__/graphics/entity/yotoi-aloe-orchard/a3-mask.png",
                width = 384,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(16, -64),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
            {
                filename = "__pyalienlifegraphics3__/graphics/entity/yotoi-aloe-orchard/a4.png",
                width = 384,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(16, -160)
            },
            {
                filename = "__pyalienlifegraphics3__/graphics/entity/yotoi-aloe-orchard/a4-mask.png",
                width = 384,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(16, -160),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
        }
    },

    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {-6.0, 0.0}}}
        },
        {
            production_type = "input",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {6.0, 0.0}}}
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_level = 1,
            pipe_connections = {{type = "output", position = {0.0, -6.0}}}
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_level = 1,
            pipe_connections = {{type = "output", position = {0.0, 6.0}}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyalienlifegraphics__/sounds/yotoi-aloe-orchard.ogg", volume = 1.9},
        idle_sound = {filename = "__pyalienlifegraphics__/sounds/yotoi-aloe-orchard.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}
