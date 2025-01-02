playsound minecraft:block.cobweb.break hostile @a ~ ~ ~ 3 0.5
playsound minecraft:entity.zombie.step hostile @a ~ ~ ~ 3 0.5
particle dust{color:[100000000, 100000000, 100000000],scale:1} ~ ~ ~ 0.25 0.25 0.25 0 20 force

execute store result score @s Choco.SotF.Random run random value 0..359
execute store result storage sotf:wither temporary double 1 run scoreboard players get @s Choco.SotF.Random
data modify storage sotf:wither temporary set string storage sotf:wither temporary 0 -1

execute store result score @s Choco.SotF.ScoreStorage.0 run random value -90..-30
execute store result storage sotf:wither temporary1 double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
data modify storage sotf:wither temporary1 set string storage sotf:wither temporary1 0 -1

function survivalotfittest:entity/marker/misc/wither/summon_wither_skeleton/set_direction with storage sotf:wither