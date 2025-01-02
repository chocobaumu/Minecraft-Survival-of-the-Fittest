execute store result score @s Choco.SotF.Random run random value 0..359
execute store result storage sotf:admin temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:admin temporary set string storage sotf:admin temporary 0 -1

function survivalotfittest:entity/marker/misc/admin/chocobaumu/flame/set_direction with storage sotf:admin

execute at @s run spreadplayers ~ ~ 1 16 false @s

execute at @s run tp @s ~ ~1 ~