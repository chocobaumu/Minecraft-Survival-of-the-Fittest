scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute if block ^ ^ ^1 #survivalotfittest:can_through run tp @s ^ ^ ^1

#particle end_rod ~ ~ ~ 0 0 0 0 1 force

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] run function survivalotfittest:entity/interaction/magic/cast/void/infirmity/gain_hit_player with entity @s data
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] run function survivalotfittest:entity/interaction/magic/cast/void/infirmity/gain_hit

execute unless block ^ ^ ^1 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/interaction/magic/cast/void/infirmity/gain