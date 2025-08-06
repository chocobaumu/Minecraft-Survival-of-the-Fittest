execute at @s run particle cloud ~ ~ ~ 0 -0.2 0 1 0 force
execute at @s run particle cloud ~ ~ ~ 0.2 -0.2 0 1 0 force
execute at @s run particle cloud ~ ~ ~ -0.2 -0.2 0 1 0 force
execute at @s run particle cloud ~ ~ ~ 0 -0.2 0.2 1 0 force
execute at @s run particle cloud ~ ~ ~ 0 -0.2 -0.2 1 0 force
execute at @s rotated ~ 0 run function survivalotfittest:particle/levitation_wand/circle
execute at @s positioned ~ ~1.8 ~ rotated ~ -80 positioned ^ ^2 ^ run function survivalotfittest:particle/levitation_wand/circle