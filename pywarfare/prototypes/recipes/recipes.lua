
local new_recipe =
{
    type = "recipe",
    name = "quicklime-clay-bomb",
    enabled = true,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'ceramic-pot', amount = 1},
        {type = 'item', name = 'quicklime', amount = 10},
        },
    results = {
        {type = 'item', name = "quicklime-clay-bomb", amount = 1},
    },
    subgroup = "py-warfare-misc-items",
}
data:extend{new_recipe}

-- --Thanks to Krydax using ChatGPT for the idea of this item.
-- local new_recipe =
-- {
--     type = "recipe",
--     name = "alien-metal",
--     enabled = true,
--     category = "creature-chamber",
--     energy_required = 300,
--     ingredients = {
--         {type = 'item', name = 'iron-plate', amount = 20},
--         {type = 'item', name = 'copper-plate', amount = 15},
--         {type = 'item', name = 'bio-sample', amount = 5},  --change to alien sample from pyALiens mod here.
--         {type = 'item', name = 'native-flora', amount = 10},
-- 		},
--     results = {
--         {type = 'item', name = 'alien-metal', amount = 2},
--     },
--     subgroup = "py-warfare-misc-items",
-- }
-- data:extend{new_recipe}
