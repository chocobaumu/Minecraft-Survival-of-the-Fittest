scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] run function survivalotfittest:entity/marker/misc/magic/frost_breath/hit with entity @s data
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] run function survivalotfittest:entity/marker/misc/magic/frost_breath/hit_player with entity @s data

execute at @s run particle snowflake ~ ~ ~ 0.15 0.15 0.15 0.1 5 force

execute unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:internal/kill
execute if block ^ ^ ^0.2 #survivalotfittest:can_through run tp @s ^ ^ ^0.2

#execute if score @s Choco.SotF.ScoreStorage.2 matches 4.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/frost_breath/procceed