data modify entity @s data.Target set from entity @n[tag=Choco.SotF.Mobs,dx=0] UUID

effect give @e[tag=Choco.SotF.Mobs,dx=0] slowness infinite 0
effect give @e[tag=Choco.SotF.Mobs,dx=0] mining_fatigue infinite 0
effect give @e[tag=Choco.SotF.Mobs,dx=0] weakness infinite 0

execute at @s run particle damage_indicator ~ ~ ~ 1 1 1 0 10 normal

tag @s add Choco.SotF.CouldTargeting

scoreboard players set @s Choco.SotF.ScoreStorage.0 0