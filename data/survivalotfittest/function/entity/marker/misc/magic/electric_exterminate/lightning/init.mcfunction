execute at @s run tp @s ~ ~10 ~

execute at @s run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute at @s run particle dust{color: [2.0, 1.5, 0.0],scale: 4} ~ ~ ~ 0.75 0 0.75 0 20 force
execute at @s run particle dust{color: [3.0, 3.0, 0.1],scale: 4} ~ ~ ~ 0.75 0 0.75 0 20 force

execute at @s run playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 1
execute at @s run playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 1.3
execute at @s run playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 1.6
execute at @s run playsound item.trident.thunder hostile @a ~ ~ ~ 3 1
execute at @s run playsound item.trident.thunder hostile @a ~ ~ ~ 3 1.3
execute at @s run playsound item.trident.thunder hostile @a ~ ~ ~ 3 1.6

execute store result storage sotf:ender_dragon lightning int 1 run random value 1..360
execute at @s run function survivalotfittest:entity/marker/misc/ender_dragon/lightning/set_direction with storage sotf:ender_dragon