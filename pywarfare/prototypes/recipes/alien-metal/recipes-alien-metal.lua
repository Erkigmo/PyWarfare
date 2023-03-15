--------------------------ALIEN METAL-----------------------
--Thanks to Krydax using ChatGPT for the idea of this item.
RECIPE {
    type = 'recipe',
    name = 'alien-metal',
    category = 'creature-chamber',
    enabled = false,
    energy_required = 300,
    ingredients = {
        {type = 'item', name = 'iron-plate', amount = 20},
        {type = 'item', name = 'copper-plate', amount = 15},
        {type = 'item', name = 'bio-sample', amount = 5},  --change to alien sample from pyALiens mod here.
        {type = 'item', name = 'native-flora', amount = 10},
		},
    results = {
        {type = 'item', name = 'alien-metal', amount = 2},
    },
}:add_unlock("alien-metal")