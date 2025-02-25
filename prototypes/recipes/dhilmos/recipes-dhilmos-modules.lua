
--Secondary Upgrade Recipes--
--SUR--
--WIP--

--mk02--
--WIP--

RECIPE {
    type = 'recipe',
    name = 'dhilmos-mk02',
    category = 'rc-dhilmos',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'dhilmos', amount = 2},
        {type = 'item', name = 'dhilmos-food-01', amount = 2},
        {type = 'item', name = 'filtration-media', amount = 5},
        {type = 'item', name = "seaweed", amount = 10},
        {type = 'fluid', name = 'phytoplankton', amount = 60, fluidbox_index = 1},
        },
    results = {
        {type = 'item', name = 'dhilmos-mk02', amount = 1, probability = 0.005},
        {type = 'item', name = 'dhilmos', amount = 1, probability = 0.5},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "dhilmos-mk02",
    icons =
    {
        {icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png", icon_size = 64},
        {icon = '__pyalienlifegraphics__/graphics/icons/dhilmo.png', icon_size = 64, scale = 0.35},
    },
    icon_size = 64,
    subgroup = 'py-alienlife-dhilmos',
    order = 'za'
}:add_unlock("dhilmos-mk02")

--mk03--
--WIP--

RECIPE {
    type = 'recipe',
    name = 'dhilmos-mk03',
    category = 'rc-dhilmos',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'dhilmos', amount = 2},
        {type = 'item', name = 'dhilmos-food-02', amount = 3},
        {type = 'item', name = 'alien-sample-03', amount = 1},
        {type = 'item', name = 'filtration-media', amount = 5},
        {type = 'item', name = "seaweed", amount = 10},
        {type = 'fluid', name = 'phytoplankton', amount = 60, fluidbox_index = 1},
        },
    results = {
        {type = 'item', name = 'dhilmos-mk03', amount = 1, probability = 0.004},
        {type = 'item', name = 'dhilmos', amount = 1, probability = 0.6},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "dhilmos-mk03",
    icons =
    {
        {icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png", icon_size = 64},
        {icon = '__pyalienlifegraphics__/graphics/icons/dhilmo.png', icon_size = 64, scale = 0.35},
    },
    icon_size = 64,
    subgroup = 'py-alienlife-dhilmos',
    order = 'zb'
}:add_unlock("dhilmos-mk03")

--mk04--
--WIP--

RECIPE {
    type = 'recipe',
    name = 'dhilmos-mk04',
    category = 'rc-dhilmos',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'dhilmos', amount = 2},
        {type = 'item', name = 'dhilmos-food-02', amount = 3},
        {type = 'item', name = 'zinc-finger-proteins', amount = 1},
        {type = 'item', name = 'filtration-media', amount = 5},
        {type = 'item', name = "seaweed", amount = 10},
        {type = 'fluid', name = 'phytoplankton', amount = 60, fluidbox_index = 1},
        },
    results = {
        {type = 'item', name = 'dhilmos-mk04', amount = 1, probability = 0.003},
        {type = 'item', name = 'dhilmos', amount = 1, probability = 0.7},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "dhilmos-mk04",
    icons =
    {
        {icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png", icon_size = 64},
        {icon = '__pyalienlifegraphics__/graphics/icons/dhilmo.png', icon_size = 64, scale = 0.35},
    },
    icon_size = 64,
    subgroup = 'py-alienlife-dhilmos',
    order = 'zc'
}:add_unlock("dhilmos-mk04")
