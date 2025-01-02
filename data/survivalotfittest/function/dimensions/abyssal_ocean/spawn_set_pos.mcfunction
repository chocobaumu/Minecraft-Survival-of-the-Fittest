execute positioned over ocean_floor run tp @s ~ ~ ~

execute store result score #AbyssalOcean.SpawnPosY Choco.SotF.Pos.1 run random value 120..220

execute store result score #AbyssalOcean.SpawnPosMinY Choco.SotF.Pos.1 run data get entity @s Pos

scoreboard players operation #AbyssalOcean.SpawnPosMinY Choco.SotF.Pos.1 -= #AbyssalOcean.SpawnPosY Choco.SotF.Pos.1
execute if score #AbyssalOcean.SpawnPosMinY Choco.SotF.Pos.1 matches 1.. run function survivalotfittest:dimensions/abyssal_ocean/spawn_set_pos

execute store result storage sotf:abyssalocean spawnpos int 1 run scoreboard players get #AbyssalOcean.SpawnPosY Choco.SotF.Pos.1
function survivalotfittest:dimensions/abyssal_ocean/spawn_tp with storage sotf:abyssalocean