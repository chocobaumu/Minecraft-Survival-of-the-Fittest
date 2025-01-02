execute store result score @s Choco.SotF.Endermites_Teleport.0 run random value -3..3
execute store result storage sotf:endermite temporary0 double 1 run scoreboard players get @s Choco.SotF.Endermites_Teleport.0
data modify storage sotf:endermite temporary0 set string storage sotf:endermite temporary0 0 -1

execute store result score @s Choco.SotF.Endermites_Teleport.1 run random value -3..3
execute store result storage sotf:endermite temporary1 double 1 run scoreboard players get @s Choco.SotF.Endermites_Teleport.1
data modify storage sotf:endermite temporary1 set string storage sotf:endermite temporary1 0 -1

execute store result score @s Choco.SotF.Endermites_Teleport.2 run random value -3..3
execute store result storage sotf:endermite temporary2 double 1 run scoreboard players get @s Choco.SotF.Endermites_Teleport.2
data modify storage sotf:endermite temporary2 set string storage sotf:endermite temporary2 0 -1

execute at @s run function survivalotfittest:entity/mobs/endermite/teleport_set_pos with storage sotf:endermite

execute store result score @s Choco.SotF.ScoreStorage.0 run random value 1..100
execute if score @s Choco.SotF.ScoreStorage.0 matches 1..70 at @s run function survivalotfittest:entity/marker/misc/warden_contamination/contaminate

function survivalotfittest:internal/kill