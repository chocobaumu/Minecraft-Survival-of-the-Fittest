scoreboard players set @s Choco.SotF.Halberd.CrushTick 0

execute if score @s Choco.SotF.Halberd.CrushFallDistance matches 3800.. run scoreboard players set @s Choco.SotF.Halberd.CrushFallDistance 3800
scoreboard players operation @s Choco.SotF.Halberd.CrushFallDistance /= #100 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.Halberd.CrushFallDistance += @s Choco.SotF.Halberd.CrushDamageBase

particle explosion ~ ~ ~ 0 0 0 5 10 force
particle minecraft:dust_pillar{block_state:crying_obsidian} ~ ~ ~ 3 0 3 0 100 force
summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}
execute as @e[type=marker,tag=Choco.SotF.Temp] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
execute as @e[type=marker,tag=Choco.SotF.Temp] at @s run function survivalotfittest:particle/impact_smoke {scale:7,particle:campfire_cosy_smoke}
execute as @e[type=marker,tag=Choco.SotF.Temp] run function survivalotfittest:internal/kill

playsound entity.generic.explode player @a ~ ~ ~ 2 1
playsound entity.breeze.wind_burst player @a ~ ~ ~ 2 0.5
playsound item.trident.return player @a ~ ~ ~ 2 0.5

execute store result storage sotf:halberd_impact temporary double 1 run scoreboard players get @s Choco.SotF.Halberd.CrushFallDistance
data modify storage sotf:halberd_impact temporary set string storage sotf:halberd_impact temporary 0 -1

tag @s add Choco.SotF.Deal_Damage
execute as @e[tag=Choco.SotF.Mobs,distance=..5] at @s run function survivalotfittest:item/weapon/halberd/crush/impact_damage with storage sotf:halberd_impact
execute as @a[distance=0.1..5] at @s run function survivalotfittest:item/weapon/halberd/crush/impact_damage with storage sotf:halberd_impact
tag @s remove Choco.SotF.Deal_Damage