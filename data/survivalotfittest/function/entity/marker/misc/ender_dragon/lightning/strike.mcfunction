scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

particle reverse_portal ~ ~ ~ 0 0 0 0 10 force
particle dust{color:[0.5, 0.0, 0.5], scale:1.5} ~ ~ ~ 0 0 0 0 2 force
particle portal ~ ~ ~ 0 0 0 1 10 force

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,type=!ender_dragon,dx=0] at @s run function survivalotfittest:entity/marker/misc/ender_dragon/lightning/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/ender_dragon/lightning/hit
execute unless block ^ ^-0.5 ^0.1 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/ender_dragon/lightning/hit

execute at @s rotated as @s run tp @s ^ ^-0.5 ^0.1

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/ender_dragon/lightning/strike