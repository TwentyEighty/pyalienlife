local FUN = require("__pycoalprocessing__/prototypes/functions/functions")


------------------ARTHURIANS------------------

FUN.autorecipes {
    name = 'rendering-meats-arthurians',
	category = 'slaughterhouse-arthurian',
	--module_limitations = 'arthurian',
	subgroup = 'py-alienlife-arthurian',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-arthurian', amount=1},
				},
			results =
				{
					{name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
			crafting_speed = 15,
			tech = 'exercises',
			name = 'Extract arthurian Meat-1',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
			icon_size = 64,
		},
	}
}

------------------ARQAD------------------

FUN.autorecipes {
    name = 'rendering-meats-arqad',
	category = 'slaughterhouse-arqad',
	--module_limitations = 'arqad',
	subgroup = 'py-alienlife-arqad',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='arqad', amount=3},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='bee-venom', remove_item = true},
					{name='guts', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='meat', add_amount = 4},
				},
                crafting_speed = 15,
                tech = 'exercises',
                name = 'Extract arqad Meat-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
                icon_size = 64,
		},
	}
}

------------------AUOGS------------------

FUN.autorecipes {
    name = 'rendering-meats-auog',
	category = 'slaughterhouse-auog',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-auog',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-auog', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 6},
				},
                crafting_speed = 15,
                tech = 'exercises',
                name = 'Extract auog Meat-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
                icon_size = 64,
		},
	}
}

------------------COTTONGUT------------------

FUN.autorecipes {
    name = 'rendering-meats-cottongut',
	category = 'slaughterhouse-cottongut',
	--module_limitations = 'cottongut',
	subgroup = 'py-alienlife-cottongut',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='cottongut', amount=5},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='meat', add_amount = 1},
				},
                crafting_speed = 15,
                tech = 'exercises',
                name = 'Extract cottongut Meat-1',
                icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
                icon_size = 64,
		},
	}
}

------------------DHILMOS------------------

FUN.autorecipes {
    name = 'rendering-meats-dhilmos',
	category = 'slaughterhouse-dhilmos',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-dhilmos',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='dhilmos', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='chitin', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='sulfuric-acid', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract dhilmos Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------DINGRITS------------------

FUN.autorecipes {
    name = 'rendering-meats-dingrits',
	category = 'slaughterhouse-dingrits',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-dingrits',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-dingrits', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract dingrits Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------KMAUTS------------------

FUN.autorecipes {
    name = 'rendering-meats-kmauts',
	category = 'slaughterhouse-kmauts',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-kmauts',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-kmauts', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract kmauts Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------KORLEX------------------

FUN.autorecipes {
    name = 'rendering-meats-korlex',
	category = 'slaughterhouse-korlex',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-korlex',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-korlex', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract Korlex Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------MUKMOUX------------------

FUN.autorecipes {
    name = 'rendering-meats-mukmoux',
	category = 'slaughterhouse-mukmoux',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-mukmoux',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-mukmoux', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract Mukmoux Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------PHADAI------------------

FUN.autorecipes {
    name = 'rendering-meats-phadai',
	category = 'slaughterhouse-phadai',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-phadai',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-phadai', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract phadai Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------PHAGNOT------------------

FUN.autorecipes {
    name = 'rendering-meats-phagnot',
	category = 'slaughterhouse-phagnot',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-phagnot',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-phagnot', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract phagnot Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------SCRONDRIX------------------

FUN.autorecipes {
    name = 'rendering-meats-scrondrix',
	category = 'slaughterhouse-scrondrix',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-scrondrix',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-scrondrix', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract scrondrix Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------SIMIKS------------------

FUN.autorecipes {
    name = 'rendering-meats-simik',
	category = 'slaughterhouse-simik',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-simik',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-simik', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='simik-blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 3},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract simik Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------TRITS------------------

FUN.autorecipes {
    name = 'rendering-meats-trits',
	category = 'slaughterhouse-trits',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-trits',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='trits', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract Trits Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------ULRIC------------------

FUN.autorecipes {
    name = 'rendering-meats-ulric',
	category = 'slaughterhouse-ulric',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-ulric',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-ulric', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract Ulric Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------VONIX------------------

FUN.autorecipes {
    name = 'rendering-meats-vonix',
	category = 'slaughterhouse-vonix',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-vonix',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='vonix', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='chitin', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='sulfuric-acid', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract Vonix Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------VRAUKS------------------

FUN.autorecipes {
    name = 'rendering-meats-vrauks',
	category = 'slaughterhouse-vrauks',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-vrauks',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-vrauks', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='chitin', remove_item = true},
					{name='formic-acid', remove_item = true},
					{name='sulfuric-acid', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract Vrauks Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------XENOS------------------

FUN.autorecipes {
    name = 'rendering-meats-xeno',
	category = 'slaughterhouse-xeno',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-xeno',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='caged-xeno', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='chitin', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='sulfuric-acid', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='cage', amount=1},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract Xeno Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}

------------------XYHIPHOE------------------

FUN.autorecipes {
    name = 'rendering-meats-xyhiphoe',
	category = 'slaughterhouse-xyhiphoe',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-xyhiphoe',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name='xyhiphoe', amount=1},
				},
			results =
				{
					{name='meat', remove_item = true},
					{name='shell', remove_item = true},
					{name='guts', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='meat', add_amount = 2},
				},
			crafting_speed = 15,
			tech = 'exercises',
			name = 'Extract xyhiphoe Meat-1',
			icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
			icon_size = 64,
		},
	}
}
------------------ZIPIR------------------

FUN.autorecipes {
    name = 'rendering-meats-zipir',
	category = 'slaughterhouse-zipir',
	--module_limitations = 'auog',
	subgroup = 'py-alienlife-zipir',
	order = 'b',
    mats =
	{
		--meat
		{
			ingredients =
				{
					{name = 'zipir1', amount=1},
				},
			results =
				{
                    {name='bones', remove_item = true},
					{name='meat', remove_item = true},
					{name='skin', remove_item = true},
					{name='chitin', remove_item = true},
					{name='arthropod-blood', remove_item = true},
					{name='sulfuric-acid', remove_item = true},
					{name='mukmoux-fat', remove_item = true},
					{name='guts', remove_item = true},
					{name='blood', remove_item = true},
					{name='brain', remove_item = true},
					{name='meat', add_amount = 2},
				},
                crafting_speed = 15,
                tech = 'exercises',
				name = 'Extract zipir Meat-1',
				icon = "__pyalienlifegraphics__/graphics/icons/mip/meat-01.png",
				icon_size = 64,
		},
	}
}
