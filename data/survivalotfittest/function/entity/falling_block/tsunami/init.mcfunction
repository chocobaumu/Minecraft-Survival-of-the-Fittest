# 位置設定
execute store result storage sotf:tsunami PosX int 1 run random value -18..18
execute store result storage sotf:tsunami PosZ int 1 run random value -18..18

execute at @s run function survivalotfittest:entity/marker/desaster/tsunami/set_pos with storage sotf:tsunami

data merge entity @s {NoGravity:1b}