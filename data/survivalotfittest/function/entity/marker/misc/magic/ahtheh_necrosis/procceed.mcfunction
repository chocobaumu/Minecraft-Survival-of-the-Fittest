scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute at @s unless block ^ ^ ^0.2 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] run scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute if score @s Choco.SotF.Tick.0 matches 3.. at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

particle large_smoke ~ ~ ~ 0 0 0 0 3 force

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run tp @s ^ ^ ^0.2

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. rotated as @s at @s run function survivalotfittest:entity/marker/misc/magic/ahtheh_necrosis/procceed