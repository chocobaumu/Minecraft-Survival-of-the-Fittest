particle cloud ~ ~0.1 ~ 0.5 0 0.5 0 10 force
playsound entity.snow_golem.shoot hostile @a ~ ~ ~ 3 1
execute at @s rotated as @s rotated ~ 0 positioned 0.0 0.0 0.0 run summon marker ^ ^0.5 ^3 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill