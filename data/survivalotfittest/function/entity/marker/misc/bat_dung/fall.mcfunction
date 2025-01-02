scoreboard players remove @s Choco.SotF.ScoreStorage.1 1

execute at @s run particle dust{color:[0.188,0.098,0.086],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute at @s if block ~ ~-0.05 ~ #survivalotfittest:can_through run tp @s ~ ~-0.05 ~


execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/marker/misc/bat_dung/fall