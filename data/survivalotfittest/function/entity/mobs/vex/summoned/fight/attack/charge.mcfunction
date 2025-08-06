scoreboard players set @s Choco.SotF.tick.2 18

execute at @s rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow