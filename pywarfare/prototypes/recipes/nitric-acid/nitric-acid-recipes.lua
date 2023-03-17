--------------------------NITRIC ACID-----------------------
RECIPE {
    type = 'recipe',
    name = 'nitric-acid-main',
    category = 'chemistry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'nitrogen-dioxide', amount = 150},
        {type = 'fluid', name = 'water', amount = 50},
        },
    results = {
        {type = 'fluid', name = 'nitric-acid', amount = 100},
        {type = 'fluid', name = 'nitrogen-oxide', amount = 50},
    },
    main_product = "nitric-acid",
}:add_unlock("melamine")

--------------------------NITRIC ACID-----------------------
RECIPE {
    type = 'recipe',
    name = 'nitric-acid-pt2',
    category = 'chemistry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'nitrogen-oxide', amount = 50},
        {type = 'fluid', name = 'water', amount = 50},
        },
    results = {
        {type = 'fluid', name = 'nitric-acid', amount = 100},
    },
    main_product = "nitric-acid",
}:add_unlock("melamine")