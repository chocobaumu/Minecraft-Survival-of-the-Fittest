execute if score @s Choco.SotF.tick.2 matches 600.. run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.2 matches 600.. run scoreboard players set @s Choco.SotF.tick.2 300


execute if score @s Choco.SotF.tick.2 matches 500 at @s run rotate @s ~ 75

execute at @s unless block ^ ^ ^0.7 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/sculk_star/fight/melee_clash
execute at @s run tp @s ^ ^ ^0.7

tag @s add Choco.SotF.Temp
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Target,dx=0] run damage @s 20 mob_attack by @n[tag=Choco.SotF.Temp]
tag @s remove Choco.SotF.Temp