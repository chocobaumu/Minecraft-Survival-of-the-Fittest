execute store result score @s Choco.SotF.ScoreStorage.3 run data get entity @s Rotation[1]

execute at @s unless block ~ ~-0.7 ~ #survivalotfittest:can_through if score @s Choco.SotF.ScoreStorage.3 matches 40.. align y rotated ~ 0 run function survivalotfittest:entity/mobs/sculk_star/fight/shockwave

execute store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute at @s unless block ^ ^ ^0.7 #survivalotfittest:can_through rotated as @s run rotate @s ~180 ~

particle sonic_boom ~ ~0.5 ~ 0 0 0 0 1 force

function survivalotfittest:entity/marker/misc/warden_contamination/contaminate

execute if score @s Choco.SotF.ScoreStorage.4 matches 2 run scoreboard players set @s Choco.SotF.tick.2 600