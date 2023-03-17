
-- just a note / todo
-- needs to be the same format I use in my own mods with setup/groups and prototypes/make_groups
-- everything else sucks.

local itemGroup =
{
    type = "item-group",
    name = "pywarfare",
    icon = "__pywarfaregraphics__/graphics/technology/item-group.png",
    icon_size = 64,
    order = "v",
}
data:extend{itemGroup}

local itemSubGroup =
{
    type = "item-subgroup",
    name = "py-warfare-misc-items",
    group = "pywarfare",
    order = "z",
}
data:extend{itemSubGroup}

local itemSubGroup =
{
    type = "item-subgroup",
    name = "py-warfare-buildings-mk01",
    group = "pywarfare",
    order = "b-01",
}
data:extend{itemSubGroup}

local itemSubGroup =
{
    type = "item-subgroup",
    name = "py-warfare-buildings-mk02",
    group = "pywarfare",
    order = "b-02",
}
data:extend{itemSubGroup}

local itemSubGroup =
{
    type = "item-subgroup",
    name = "py-warfare-buildings-mk03",
    group = "pywarfare",
    order = "b-03",
}
data:extend{itemSubGroup}

local itemSubGroup =
{
    type = "item-subgroup",
    name = "py-warfare-buildings-mk04",
    group = "pywarfare",
    order = "b-04",
}
data:extend{itemSubGroup}

local itemSubGroup =
{
    type = "item-subgroup",
    name = "py-warfare-liquids",
    group = "pywarfare",
    order = "f-01",
}
data:extend{itemSubGroup}

local itemSubGroup =
{
    type = "item-subgroup",
    name = "py-warfare-gases",
    group = "pywarfare",
    order = "g-01",
}
data:extend{itemSubGroup}
