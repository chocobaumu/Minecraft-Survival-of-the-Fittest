data modify entity @s data.Target set from entity @n[tag=Choco.SotF.Mobs,dx=0] UUID

execute at @s run particle crit ~ ~ ~ 0 0 0 1 50 normal

tag @s add Choco.SotF.CouldTargeting

scoreboard players set @s Choco.SotF.ScoreStorage.0 0