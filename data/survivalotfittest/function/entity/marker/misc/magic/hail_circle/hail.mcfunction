execute store result storage sotf:magic hail_distance double 0.1 run random value 0..100
data modify storage sotf:magic hail_distance set string storage sotf:magic hail_distance 0 -1

execute rotated ~ 0 at @s run function survivalotfittest:entity/marker/misc/magic/hail_circle/summon_hail with storage sotf:magic

execute store result score @s Choco.SotF.Random run random value 1..100

execute store result storage sotf:magic hail_distance double 0.1 run random value 0..100
data modify storage sotf:magic hail_distance set string storage sotf:magic hail_distance 0 -1

execute if score @s Choco.SotF.Random matches 1..25 rotated ~ 0 at @s run function survivalotfittest:entity/marker/misc/magic/hail_circle/summon_hail with storage sotf:magic
