local FUN = require("__pycoalprocessing__/prototypes/functions/functions")
local MODULE_SLOTS = 10

RECIPE {
    type = "recipe",
    name = "auog-paddock-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"auog-paddock-mk03", 1},
        {"science-coating", 15},
        {"processing-unit", 30},
        {"low-density-structure", 30},
        {"metallic-glass", 10},
    },
    results = {
        {"auog-paddock-mk04", 1}
    }
}:add_unlock("land-animals-mk04")

ITEM {
    type = "item",
    name = "auog-paddock-mk04",
    icon = "__pyalienlifegraphics__/graphics/icons/auog-paddock-mk04.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-buildings-mk04",
    order = "d",
    place_result = "auog-paddock-mk04",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "auog-paddock-mk04",
    icon = "__pyalienlifegraphics__/graphics/icons/auog-paddock-mk04.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "auog-paddock-mk04"},
    fast_replaceable_group = "auog-paddock",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-6.6, -6.6}, {6.6, 6.6}},
    selection_box = {{-7.0, -7.0}, {7.0, 7.0}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 10
    },
    allowed_effects = {"speed","productivity",'consumption','pollution'},
    crafting_categories = {"auog"},
    crafting_speed = FUN.farm_speed_derived(MODULE_SLOTS, "auog-paddock-mk01"),
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 2,
    },
    energy_usage = "500kW",
    animation = {
        layers = {
            {
                filename = "__pyalienlifegraphics__/graphics/entity/auog-paddock/off.png",
                width = 448,
                height = 448,
                frame_count = 1,
                shift = util.by_pixel(2, -1),
            },
            {
                filename = "__pyalienlifegraphics__/graphics/entity/auog-paddock/off-mask.png",
                width = 448,
                height = 448,
                frame_count = 1,
                shift = util.by_pixel(2, -1),
                tint = {r = 1.0, g = 0.0, b = 1.0, a = 1.0}
            },
        }
    },

    working_visualisations = {
        {
            north_position = util.by_pixel(-78, 63),
            west_position = util.by_pixel(-78, 63),
            south_position = util.by_pixel(-78, 63),
            east_position = util.by_pixel(-78, 63),
            animation = {
                filename = "__pyalienlifegraphics__/graphics/entity/auog-paddock/left.png",
                frame_count = 96,
                line_length = 12,
                width = 160,
                height = 256,
                animation_speed = 0.3
            }
        },
        {
            north_position = util.by_pixel(82, 63),
            west_position = util.by_pixel(82, 63),
            south_position = util.by_pixel(82, 63),
            east_position = util.by_pixel(82, 63),
            animation = {
                filename = "__pyalienlifegraphics__/graphics/entity/auog-paddock/right.png",
                frame_count = 96,
                line_length = 12,
                width = 160,
                height = 256,
                animation_speed = 0.3
            }
        },
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyalienlifegraphics__/sounds/auog-paddock.ogg", volume = 1.5},
        idle_sound = {filename = "__pyalienlifegraphics__/sounds/auog-paddock.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}
