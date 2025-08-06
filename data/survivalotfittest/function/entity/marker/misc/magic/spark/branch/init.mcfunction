execute store result storage sotf:magic x int 1 run random value 0..359
execute store result storage sotf:magic y int 1 run random value -90..90

execute at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/spark/branch/set_direction with storage sotf:magic