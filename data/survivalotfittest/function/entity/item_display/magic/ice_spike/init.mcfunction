execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

data merge entity @s {start_interpolation:0,interpolation_duration:9,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1.0f,0f],scale:[1f,2f,1f]}}

execute at @s if entity @e[tag=Choco.SotF.Set,distance=..0.5] run function survivalotfittest:internal/kill
tag @s add Choco.SotF.Set

execute at @s run particle end_rod ~0.5 ~ ~ 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~0.1 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~0.2 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~0.3 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~0.4 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~-0.1 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~-0.2 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~-0.3 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~-0.4 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~-0.5 0 0.1 0 1 0 force

execute at @s run particle end_rod ~-0.5 ~ ~ 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~0.1 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~0.2 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~0.3 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~0.4 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~-0.1 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~-0.2 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~-0.3 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~-0.4 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~-0.5 0 0.1 0 1 0 force

execute at @s run particle end_rod ~ ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.1 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.2 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.3 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.4 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.1 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.2 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.3 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.4 ~ ~0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~0.5 0 0.1 0 1 0 force

execute at @s run particle end_rod ~ ~ ~-0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.1 ~ ~-0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.2 ~ ~-0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.3 ~ ~-0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.4 ~ ~-0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~0.5 ~ ~-0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.1 ~ ~-0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.2 ~ ~-0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.3 ~ ~-0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.4 ~ ~-0.5 0 0.1 0 1 0 force
execute at @s run particle end_rod ~-0.5 ~ ~-0.5 0 0.1 0 1 0 force