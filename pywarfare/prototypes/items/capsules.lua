
local vanilla_grenade = table.deepcopy(data.raw["capsule"]["grenade"])

new_capsule = {
    type = "capsule",
    name = "quicklime-clay-bomb",
    icons = {
        {
            icon = "__pywarfaregraphics__/graphics/icons/ceramic-pot.png",
            icon_mipmaps = 4,
            icon_size = 64,
            -- tint = {1, 0, 0, 0.3},
        },
    },
    stack_size = 100,
    order = "a[grenade]-a[normal]",
    subgroup = "capsule",
    radius_color = {0.5, 0.5, 1, 0.25},
    capsule_action = {
        type = "throw",
        attack_parameters = {
            activation_type = "throw",
            ammo_category = "grenade",
            -- ammo_category = "grenade",
            cooldown = 60,
            projectile_creation_distance = 0.5,
            range = 20,
            type = "projectile",
            ammo_type = {
                category = "grenade",
                target_type = "position",
                action = {
                    {
                        type = "direct",
                        action_delivery = {
                            projectile = "primitive-throwable-bomb",
                            starting_speed = 0.35,
                            type = "projectile"
                        },
                    },
                    {
                        type = "direct",
                        action_delivery = {
                            type = "instant",
                            target_effects = {
                                {
                                    type = "play-sound",
                                    sound = {
                                    {
                                        filename = "__base__/sound/fight/throw-projectile-1.ogg",
                                        volume = 0.4
                                    },
                                    {
                                        filename = "__base__/sound/fight/throw-projectile-2.ogg",
                                        volume = 0.4
                                    },
                                    {
                                        filename = "__base__/sound/fight/throw-projectile-3.ogg",
                                        volume = 0.4
                                    },
                                    {
                                        filename = "__base__/sound/fight/throw-projectile-4.ogg",
                                        volume = 0.4
                                    },
                                    {
                                        filename = "__base__/sound/fight/throw-projectile-5.ogg",
                                        volume = 0.4
                                    },
                                    {
                                        filename = "__base__/sound/fight/throw-projectile-6.ogg",
                                        volume = 0.4
                                    },
                                    },
                                },
                            },
                        },
                    },
                },
            },
        },
    },
}
data:extend{new_capsule}
