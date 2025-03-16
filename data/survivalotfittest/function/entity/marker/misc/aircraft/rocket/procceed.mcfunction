scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

tp @s ^ ^ ^0.5
execute at @s run particle flame ^ ^ ^ ^ ^ ^-1000000000 0.0000000012 0 force
execute at @s run particle flame ^0.15 ^ ^ ^ ^ ^-1000000000 0.0000000012 0 force
execute at @s run particle flame ^ ^0.15 ^ ^ ^ ^-1000000000 0.0000000012 0 force
execute at @s run particle flame ^-0.15 ^ ^ ^ ^ ^-1000000000 0.0000000012 0 force
execute at @s run particle flame ^ ^-0.15 ^ ^ ^ ^-1000000000 0.0000000012 0 force
execute at @s run particle cloud ^ ^ ^ ^ ^ ^-1000000000 0.0000000012 0 force
execute at @s unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/aircraft/rocket/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/aircraft/rocket/hit
#execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/aircraft/rocket/hit

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/aircraft/rocket/procceed