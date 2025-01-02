execute store result score @s Choco.SotF.ScoreStorage.2 run random value 1..359
execute store result storage sotf:hurricane temporary double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.2
data modify storage sotf:hurricane temporary set string storage sotf:hurricane temporary 0 -1
execute at @s run function survivalotfittest:entity/marker/desaster/hurricane/set_direction with storage sotf:hurricane

execute at @s unless block ^ ^ ^0.01 #survivalotfittest:can_through unless block ^ ^1 ^0.1 #survivalotfittest:can_through unless block ^ ^2 ^0.1 #survivalotfittest:can_through unless block ^ ^3 ^0.1 #survivalotfittest:can_through unless block ^ ^4 ^0.1 #survivalotfittest:can_through run function survivalotfittest:entity/marker/desaster/hurricane/changing_direction