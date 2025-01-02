execute store result score @s Choco.SotF.Random run random value -64..64
execute store result storage sotf:hurricane temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:hurricane temporary set string storage sotf:hurricane temporary 0 -1
execute store result score @s Choco.SotF.Random run random value -64..64
execute store result storage sotf:hurricane temporary1 double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:hurricane temporary1 set string storage sotf:hurricane temporary1 0 -1

function survivalotfittest:entity/marker/desaster/hurricane/set_pos with storage sotf:hurricane

execute at @s positioned over world_surface run tp @s ~ ~ ~

execute store result score @s Choco.SotF.Random run random value 1..200
execute if score @s Choco.SotF.Random matches 1..80 run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Random matches 1..120 at @s unless biome ~ ~ ~ warm_ocean run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Random matches 1..160 at @s unless biome ~ ~ ~ #is_ocean unless biome ~ ~ ~ #is_deep_ocean unless biome ~ ~ ~ swamp unless biome ~ ~ ~ mangrove_swamp run function survivalotfittest:internal/kill

function survivalotfittest:entity/marker/desaster/hurricane/set_level
execute store result score @s Choco.SotF.ScoreStorage.2 run random value 1..359
execute store result storage sotf:hurricane temporary double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.2
data modify storage sotf:hurricane temporary set string storage sotf:hurricane temporary 0 -1
execute at @s run function survivalotfittest:entity/marker/desaster/hurricane/set_direction with storage sotf:hurricane

#scoreboard players set @s Choco.SotF.ScoreStorage.0 10