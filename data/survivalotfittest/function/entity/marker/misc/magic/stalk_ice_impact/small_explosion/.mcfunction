scoreboard players set @s Choco.SotF.tick.1 0

tag @s add Choco.SotF.Temp
execute as @e[type=!marker,type=!area_effect_cloud,type=!item,distance=..3] at @s run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/small_explosion/hit with entity @n[type=marker,tag=Choco.SotF.Magic.StalkIceImpact,tag=Choco.SotF.Temp] data
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!marker,type=!area_effect_cloud,type=!item,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/small_explosion/hit with entity @n[type=marker,tag=Choco.SotF.Magic.StalkIceImpact,tag=Choco.SotF.Temp] data
tag @s remove Choco.SotF.Temp

particle end_rod ~ ~ ~ 0 0 0 0.1 10 force
particle explosion ~ ~ ~ 0 0 0 0 1 force

playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1.5 0.5
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1.5 0.7
playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 1.5 0.5
playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 1.5 0.7

