
local new_recipe = {
    type = "recipe",
    name = "ceramic-pot",
    enabled = true,
    energy_required = 60,
    ingredients = {
        {type = 'item', name = 'clay', amount = 10},
    },
    results = {
        {type = 'item', name = 'ceramic-pot', amount = 1},
    },
    subgroup = "py-warfare-misc-items",
    category = "smelting",
}
data:extend{new_recipe}

local new_recipe =
{
    type = "recipe",
    name = "quicklime",
    enabled = false,
    category = "hpf",
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'lime', amount = 5},
    },
    results = {
        {type = 'item', name = 'quicklime', amount = 1},
    },
    subgroup = "py-warfare-misc-items",
}
data:extend{new_recipe}

local new_recipe =
{
    type = "recipe",
    name = "hexamine",
    enabled = false,
    category = "chemistry",
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'methanal', amount = 50},
        {type = 'fluid', name = 'ammonia', amount = 50},
        },
    results = {
        {type = 'item', name = 'hexamine', amount = 1},
    },
    subgroup = "py-warfare-misc-items",
}
data:extend{new_recipe}
