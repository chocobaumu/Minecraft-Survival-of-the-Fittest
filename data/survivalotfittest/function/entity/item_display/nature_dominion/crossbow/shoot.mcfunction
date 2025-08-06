playsound item.crossbow.shoot hostile @a ~ ~ ~ 1 1 0

data merge entity @s {item:{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantment_glint_override":true,"minecraft:charged_projectiles":[{id:"air",count:1}]}}}
execute anchored eyes run summon arrow ^ ^ ^ {Tags:["Choco.SotF.Temp"],shake:1b,crit:1b,life:1200}
tag @s add Choco.SotF.Temp
execute as @s facing entity @n[tag=Choco.SotF.Target,distance=..256] eyes in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^2 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=arrow,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @n[type=arrow,tag=Choco.SotF.Temp] at @s run data modify entity @n Owner set from entity @n[type=evoker,tag=Choco.SotF.NatureDominion] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=arrow,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

scoreboard players set @s Choco.SotF.tick.1 50