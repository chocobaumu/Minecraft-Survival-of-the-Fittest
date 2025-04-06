execute store result score @s Choco.SotF.Random run random value -200..200
execute store result storage sotf:warden echoing_summon_x double 0.1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:warden echoing_summon_x set string storage sotf:warden echoing_summon_x 0 -1

execute store result score @s Choco.SotF.Random run random value -200..200
execute store result storage sotf:warden echoing_summon_y double 0.1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:warden echoing_summon_y set string storage sotf:warden echoing_summon_y 0 -1

execute store result score @s Choco.SotF.Random run random value -200..200
execute store result storage sotf:warden echoing_summon_z double 0.1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:warden echoing_summon_z set string storage sotf:warden echoing_summon_z 0 -1

execute run function survivalotfittest:entity/marker/misc/warden/echoing/large_explosion_summon with storage sotf:warden