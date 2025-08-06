scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1 force
particle flame ~ ~ ~ 0 0 0 0 2 force
particle ominous_spawning ~ ~ ~ 0 0 0 1 10 force

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,tag=Choco.SotF.Admin,tag=!Choco.SotF.Chocobaumu,dx=0] at @s run function survivalotfittest:entity/marker/misc/admin/akatumuri/lightning/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/admin/akatumuri/lightning/hit
execute unless block ^ ^-0.5 ^0.1 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/admin/akatumuri/lightning/hit

execute at @s rotated as @s run tp @s ^ ^-0.5 ^0.1

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/admin/akatumuri/lightning/strike