--------------------------QUICKLIME-----------------------
RECIPE {
    type = 'recipe',
    name = 'quicklime',
    category = 'hpf',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'lime', amount = 5},
        },
    results = {
        {type = 'item', name = 'quicklime', amount = 1},
    },
}:add_unlock("coal-processing-01")

--------------------------HEXAMINE-----------------------
RECIPE {
    type = 'recipe',
    name = 'hexamine',
    category = 'chemistry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'methanal', amount = 50},
        {type = 'fluid', name = 'ammonia', amount = 50},
        },
    results = {
        {type = 'item', name = 'hexamine', amount = 1},
    },
}:add_unlock("melamine")