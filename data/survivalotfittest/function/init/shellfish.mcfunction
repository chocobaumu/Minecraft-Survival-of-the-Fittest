execute store result score @s Choco.SotF.Random run random value 0..359
execute store result storage sotf:shellfish temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:shellfish temporary set string storage sotf:shellfish temporary 0 -1

function survivalotfittest:entity/mobs/shellfish/set_direction with storage sotf:shellfish