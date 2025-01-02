scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

tp @s ^ ^ ^0.5
execute at @s unless block ^ ^ ^0.5 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/player/pre/procceed