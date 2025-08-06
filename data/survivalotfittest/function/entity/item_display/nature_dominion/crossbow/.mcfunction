scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/nature_dominion/crossbow/init

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 60 at @s run playsound item.crossbow.loading_start hostile @a ~ ~ ~ 1 1 0
execute if score @s Choco.SotF.tick.1 matches 80 at @s run playsound item.crossbow.loading_middle hostile @a ~ ~ ~ 1 1 0
execute if score @s Choco.SotF.tick.1 matches 100 at @s run playsound item.crossbow.loading_end hostile @a ~ ~ ~ 1 1 0
execute if score @s Choco.SotF.tick.1 matches 100 at @s run data merge entity @s {item:{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantment_glint_override":true,"minecraft:charged_projectiles":[{id:"minecraft:arrow",count:1}]}}}
execute if score @s Choco.SotF.tick.1 matches 100 at @s run particle crit ~ ~0 ~ 0 0 0 0.2 10 normal

execute as @n[type=evoker,tag=Choco.SotF.NatureDominion,distance=..512] on target as @s run tag @s add Choco.SotF.Target

execute if score @s Choco.SotF.tick.1 matches 120 at @s unless entity @e[tag=Choco.SotF.Target,distance=..16] run scoreboard players set @s Choco.SotF.tick.1 119
execute if entity @e[tag=Choco.SotF.Target,distance=..256] at @s run function survivalotfittest:entity/item_display/nature_dominion/crossbow/target
execute unless entity @e[tag=Choco.SotF.Target,distance=..256] if entity @e[type=evoker,tag=Choco.SotF.NatureDominion,distance=..512] at @s run function survivalotfittest:entity/item_display/nature_dominion/crossbow/follow

tag @e remove Choco.SotF.Target

execute at @s if entity @e[type=item_display,tag=Choco.SotF.LivingCrossbow,distance=0.1..1.25] run function survivalotfittest:entity/item_display/nature_dominion/crossbow/get_distance

execute unless entity @e[type=evoker,tag=Choco.SotF.NatureDominion,distance=..512] run scoreboard players set @s Choco.SotF.Tick.0 9999999
execute if score @s Choco.SotF.Tick.0 matches 600.. at @s run function survivalotfittest:entity/item_display/nature_dominion/crossbow/destroy