local lowPowerGrenade = table.deepcopy(data.raw["projectile"]["grenade"])

lowPowerGrenade.name = "low-power-grenade"
lowPowerGrenade.icons = {
  {
    icon = lowPowerGrenade.icon,
    tint = {r=1,g=0,b=0,a=0.3}
  },
}

local recipe = table.deepcopy(data.raw["recipe"]["grenade"])
recipe.enabled = true
recipe.name = "low-power-grenade"
recipe.ingredients = {{"clay",10},{"quicklime",10}}
recipe.result = "low-power-grenade"

data:extend{lowPowerGrenade,recipe}