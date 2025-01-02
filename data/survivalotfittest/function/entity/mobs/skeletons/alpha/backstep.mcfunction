playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.5 0.75
playsound entity.player.attack.nodamage hostile @a ~ ~ ~ 1.5 0.5

particle crit ~ ~0.2 ~ 0.2 0 0.2 0.1 5 normal
particle cloud ~ ~0.2 ~ 0.2 0 0.2 0.05 5 normal

execute at @s facing entity @n[tag=Choco.SotF.Enemies_Target,distance=..24] feet rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.375 ^-1.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
kill @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction]
tag @s remove Choco.SotF.AlreadyThrow