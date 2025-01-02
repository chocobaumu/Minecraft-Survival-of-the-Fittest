scoreboard players add @s Choco.SotF.HardMode.Attributes.Tick.0 1

execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 1 run function survivalotfittest:entity/mobs/attributes/frost_nova/init

particle minecraft:snowflake ~ ~0.85 ~ 1.5 1.5 1.5 0 5 normal
particle minecraft:dust{color:[1.0, 1.0, 100000000.0],scale:4} ~ ~0.85 ~ 1.5 1.5 1.5 0 1 normal

execute as @e[distance=0.5..4] run function survivalotfittest:entity/mobs/attributes/frost_nova/affect

execute unless score @s Choco.SotF.HardMode.Attributes matches 0 run fill ~2 ~1 ~1 ~-2 ~-1 ~-1 frosted_ice replace water[level=0]
execute unless score @s Choco.SotF.HardMode.Attributes matches 0 run fill ~1 ~1 ~2 ~-1 ~-1 ~-2 frosted_ice replace water[level=0]