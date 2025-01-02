scoreboard players remove @s Choco.SotF.ScoreStorage.1 1

tp @s ~ ~-0.001 ~
execute at @s rotated as @s run tp @s ~ ~ ~ ~ ~0.01

execute at @s unless block ~ ~-0.001 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.Tick.0 300

execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/item_display/nuke/fall