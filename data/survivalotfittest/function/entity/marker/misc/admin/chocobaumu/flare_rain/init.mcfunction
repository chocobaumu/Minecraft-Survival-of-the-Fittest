execute store result score @s Choco.SotF.Random run random value 0..359
execute store result storage sotf:admin temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:admin temporary set string storage sotf:admin temporary 0 -1
function survivalotfittest:entity/marker/misc/admin/chocobaumu/flare_rain/set_direction with storage sotf:admin

execute rotated as @s run rotate @s ~ -90