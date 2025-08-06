execute at @s facing entity @n[tag=Choco.SotF.Temp] feet rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.2 ^-2.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow

execute at @s run playsound block.anvil.land hostile @a ~ ~ ~ 1.5 0.5 0
execute at @s anchored eyes run particle crit ^ ^0.4 ^ 0.1 0.1 0.1 0.1 50 normal