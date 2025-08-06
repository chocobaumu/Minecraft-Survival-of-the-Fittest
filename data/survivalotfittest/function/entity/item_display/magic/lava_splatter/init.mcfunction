execute store result storage sotf:magic x int 1 run random value -10..10
execute store result storage sotf:magic y int 1 run random value -10..10

execute at @s rotated as @s run function survivalotfittest:entity/item_display/magic/lava_splatter/set_rot with storage sotf:magic