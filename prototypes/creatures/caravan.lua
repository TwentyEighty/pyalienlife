local util = require('util')

RECIPE{
    type = "recipe",
    name = "caravan",
	energy_required = 50,
	category = 'creature-chamber',
    enabled = false,
    ingredients =
    {
        {type = 'item', name = 'alien-sample01', amount = 5},
		{type = 'item', name = 'bio-sample', amount = 20},
		{type = 'item', name = 'auog', amount = 1},
        {type = 'item', name = 'moss-gen', amount = 15},
        {type = 'item', name = 'earth-bear-sample', amount = 1},
        {type = 'fluid', name = 'water-saline', amount = 100},
    },
    result = "caravan"
  }:add_unlock("domestication")

ITEM{
    type = "item-with-entity-data",
    name = "caravan",
    icon = "__pyalienlifegraphics__/graphics/icons/caravan.png",
    icon_size = 64,
    subgroup = "py-alienlife-special-creatures",
    order = "a",
    place_result = "caravan",
    stack_size = 10
  }

data:extend(
{
  {
    type = "unit",
    name = "caravan",
    icon = "__pyalienlifegraphics__/graphics/icons/caravan.png",
    icon_size = 64,
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "not-repairable", "breaths-air"},
	minable = {mining_time = 0.1, result = 'caravan'},
    max_health = 25,
    order = "b-b-a",
    subgroup="enemies",
    resistances =
		{
			{
				type = "physical",
				percent = 100
			},
		},
    healing_per_tick = 0.01,
    collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
    selection_box = {{-1, -1}, {1, 1}},
	--[[
    --handles enemy loot dropping
    loot =
      {
        {
          count_max = 1,
          count_min = 1,
          item = "iron-ore",
          probability = 1
        }
      },
	]]--
    attack_parameters =
    {
      type = "projectile",
      range = 0.5,
      cooldown = 35,
      ammo_type = _G.make_unit_melee_ammo_type(7),
      --sound = make_biter_roars(0.4),
	animation =
	{
		layers =
		{
			{
			filenames =
				{
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-01.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-02.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-03.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-04.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-05.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-06.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-07.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-08.png",
				},
			slice = 8,
			lines_per_file = 8,
			line_length = 8,
			width = 256,
			height = 224,
			frame_count = 30,
			direction_count = 16,
			shift = util.mul_shift(util.by_pixel(-0, -0), 0.5),
			--scale = scale,
			},
			{
			filenames =
			{
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-01.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-02.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-03.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-04.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-05.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-06.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-07.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-08.png",
			},
			slice = 8,
			lines_per_file = 8,
			line_length = 8,
			width = 256,
			height = 224,
			frame_count = 30,
			shift = util.mul_shift(util.by_pixel(0, 48)),
			direction_count = 16,
			--scale = scale,
			draw_as_shadow = true,
		  }
		}
	},
	},
	vision_distance = 30,
	movement_speed = 0.1,
	distance_per_frame = 0.13,
	pollution_to_join_attack = 4,
	distraction_cooldown = 300,
	min_pursue_time = 10 * 60,
	max_pursue_distance = 50,
	--corpse = "arthurian-corpse",
	dying_explosion = "blood-explosion-small",
	--dying_sound =  make_biter_dying_sounds(0.4),
	--working_sound =  make_biter_calls(0.3),
	--run_animation = biterrunanimation(small_biter_scale, small_biter_tint1, small_biter_tint2),
	has_belt_immunity = true,
	affected_by_tiles = true,
	run_animation =
	{
		layers =
		{
			{
			filenames =
				{
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-01.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-02.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-03.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-04.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-05.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-06.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-07.png",
					  "__pyalienlifegraphics__/graphics/entity/caravan/caravan-walk-08.png",
				},
			slice = 8,
			lines_per_file = 8,
			line_length = 8,
			width = 256,
			height = 224,
			frame_count = 30,
			direction_count = 16,
			shift = util.mul_shift(util.by_pixel(-0, -0)),
			scale = _G.scale,
			},
			{
			filenames =
			{
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-01.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-02.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-03.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-04.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-05.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-06.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-07.png",
			  "__pyalienlifegraphics__/graphics/entity/caravan/sh-caravan-walk-08.png",
			},
			slice = 8,
			lines_per_file = 8,
			line_length = 8,
			width = 256,
			height = 224,
			frame_count = 30,
			shift = util.mul_shift(util.by_pixel(-0, 48)),
			direction_count = 16,
			--scale = scale,
			draw_as_shadow = true,
		  }
		}
	},
  }
--[[
	caravan.add_arthur_die_animation(scale, --small_biter_tint1, small_biter_tint2,
	{
		type = "corpse",
		name = "caravan-corpse",
		icon = "__base__/graphics/icons/small-biter-corpse.png",
		icon_size = 32,
		selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
		selectable_in_game = false,
		subgroup="corpses",
		order = "c[corpse]-a[biter]-a[small]",
		flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"}
	}
	)
	]]--
  }
  )
