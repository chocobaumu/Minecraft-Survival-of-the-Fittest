execute unless entity @s[tag=Choco.SotF.Elder_Guardian] run particle item{item:orange_terracotta} ~ ~ ~ 0 0 0 0.1 3 normal
execute if entity @s[tag=Choco.SotF.Elder_Guardian] run particle item{item:light_blue_terracotta} ~ ~ ~ 0 0 0 0.1 3 normal
playsound minecraft:entity.zombie.destroy_egg hostile @a ~ ~ ~ 1.5 2
function survivalotfittest:internal/kill