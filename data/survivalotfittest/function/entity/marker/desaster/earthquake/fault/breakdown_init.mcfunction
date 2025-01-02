execute store result score @s Choco.SotF.ScoreStorage.0 run random value -1..1
execute store result score @s Choco.SotF.ScoreStorage.1 run random value -1..1
execute store result storage survivalotfittest:earthquake fault_tp_x double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.0
execute store result storage survivalotfittest:earthquake fault_tp_z double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1
data modify storage survivalotfittest:earthquake fault_tp_x set string storage survivalotfittest:earthquake fault_tp_x 0 -1
data modify storage survivalotfittest:earthquake fault_tp_z set string storage survivalotfittest:earthquake fault_tp_z 0 -1
execute at @s run function survivalotfittest:entity/marker/desaster/earthquake/fault/tp with storage survivalotfittest:earthquake
execute at @s positioned over ocean_floor run tp @s ~ ~ ~