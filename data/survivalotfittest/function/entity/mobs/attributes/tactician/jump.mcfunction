execute at @s rotated ~ 0 if block ^ ^ ^-0.2 #survivalotfittest:can_through in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.5 ^-1.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
execute at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.75
execute at @s run playsound entity.player.attack.nodamage hostile @a ~ ~ ~ 1 0.75
execute at @s run particle crit ~ ~0.2 ~ 0.5 0.1 0.5 0.75 20 normal