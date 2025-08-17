# rnd
execute store result storage sotf:meteorite x int 1 run random value -10..10
execute store result storage sotf:meteorite y int 1 run random value -10..10

# 方向補正
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/unstable_meteorite/set_direction with storage sotf:meteorite



# rnd
execute store result storage sotf:meteorite x int 1 run random value -32..32
execute store result storage sotf:meteorite y int 1 run random value -32..32
execute store result storage sotf:meteorite z int 1 run random value -32..32

# 位置補正
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/unstable_meteorite/set_pos with storage sotf:meteorite

execute rotated as @s at @s run tp @s ^ ^ ^-92