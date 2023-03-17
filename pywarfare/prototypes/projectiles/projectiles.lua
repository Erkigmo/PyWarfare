
local new_projectile = {
    type = "projectile",
    name = "primitive-throwable-bomb",
    acceleration = -0.003,
    max_speed = 10,
    direction_only = true,
    hit_at_collision_position = true,
    icons = {
        {
            icon = "__pywarfaregraphics__/graphics/icons/ceramic-pot.png",
            icon_size = 64,
        },
    },
    action = {
        {
        action_delivery = {
            target_effects = {
            {
                entity_name = "grenade-explosion",
                type = "create-entity"
            },
            {
                check_buildability = true,
                entity_name = "small-scorchmark-tintable",
                type = "create-entity"
            },
            {
                repeat_count = 1,
                type = "invoke-tile-trigger"
            },
            {
                decoratives_with_trigger_only = false,
                from_render_layer = "decorative",
                include_decals = false,
                include_soft_decoratives = true,
                invoke_decorative_trigger = true,
                radius = 2.25,
                to_render_layer = "object",
                type = "destroy-decoratives"
            }
            },
            type = "instant"
        },
        type = "direct"
        },
        {
        action_delivery = {
            target_effects = {
            {
                damage = {
                amount = 10,
                type = "explosion"
                },
                type = "damage"
            },
            {
                entity_name = "explosion",
                type = "create-entity"
            }
            },
            type = "instant"
        },
        radius = 5,
        type = "area"
        }
    },
    animation = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__pywarfaregraphics__/graphics/icons/ceramic-pot.png",
        frame_count = 1,
        height = 64,
        hr_version = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__pywarfaregraphics__/graphics/icons/ceramic-pot.png",
        frame_count = 1,
        height = 64,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
            0.015625,
            0.015625
        },
        width = 64
        },
        line_length = 1,
        priority = "high",
        shift = {
        0.03125,
        0.03125
        },
        width = 64
    },
    flags = {
        "not-on-map"
    },
    light = {
        intensity = 0.5,
        size = 4
    },
    shadow = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__pywarfaregraphics__/graphics/icons/ceramic-pot.png", -- that's fucked up, needs shadow sprite lmao
        frame_count = 1,
        height = 64,
        hr_version = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__pywarfaregraphics__/graphics/icons/ceramic-pot.png", -- that's fucked up, needs shadow sprite lmao
        frame_count = 1,
        height = 64,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
            0.0625,
            0.1875
        },
        width = 64
        },
        line_length = 1,
        priority = "high",
        shift = {
        0.0625,
        0.1875
        },
        width = 64
    },
}
data:extend{new_projectile}
