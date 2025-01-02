effect clear @s levitation

playsound minecraft:entity.breeze.shoot hostile @a ~ ~ ~ 2 0.75
playsound minecraft:entity.breeze.deflect hostile @a ~ ~ ~ 2 0.75

particle soul_fire_flame ~ ~0.85 ~ 0.25 0.55 0.25 0.2 20 normal
particle explosion ~ ~0.85 ~ 0 0 0 0 1 normal
particle cloud ~ ~0.85 ~ 0.25 0.55 0.25 0.1 10 normal
particle flame ~ ~0.85 ~ 0.25 0.55 0.25 0.1 10 normal

execute at @s facing entity @n[tag=Choco.SotF.Enemies_Target] eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^3 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow