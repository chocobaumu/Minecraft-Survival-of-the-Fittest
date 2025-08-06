tag @s add Choco.SotF.Temp
execute as @e[type=!marker,type=!area_effect_cloud,type=!item,distance=..6] at @s run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/explosion/hit with entity @n[type=marker,tag=Choco.SotF.Magic.StalkIceImpact,tag=Choco.SotF.Temp] data
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!marker,type=!area_effect_cloud,type=!item,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/explosion/hit with entity @n[type=marker,tag=Choco.SotF.Magic.StalkIceImpact,tag=Choco.SotF.Temp] data
tag @s remove Choco.SotF.Temp
particle end_rod ~ ~ ~ 0 0 0 0.5 100 force
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force
particle flash ~ ~ ~ 0 0 0 0 3 force

playsound entity.generic.explode player @a ~ ~ ~ 1.5 2
playsound entity.generic.explode player @a ~ ~ ~ 1.5 1.8
playsound block.glass.break player @a ~ ~ ~ 1.5 0.7
playsound block.glass.break player @a ~ ~ ~ 1.5 0.8

function survivalotfittest:internal/kill