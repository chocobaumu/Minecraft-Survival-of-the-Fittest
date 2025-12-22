# tick
scoreboard players add @s Choco.SotF.tick.11 1

execute if score @s Choco.SotF.tick.11 matches 1 at @s run function survivalotfittest:entity/mobs/gliese/tick/natural/get_walking

execute if score @s Choco.SotF.tick.11 matches 39.. run scoreboard players set @s Choco.SotF.tick.11 0

execute if score @s Choco.SotF.ScoreStorage.17 matches 1 at @s rotated as @s run rotate @s ~1 ~
execute if score @s Choco.SotF.ScoreStorage.17 matches 2 at @s rotated as @s run rotate @s ~-1 ~