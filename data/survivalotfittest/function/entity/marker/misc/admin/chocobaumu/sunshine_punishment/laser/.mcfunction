execute at @s rotated as @n[type=marker,tag=Choco.SotF.Chocobaumu.Sunshine_Punishment] run rotate @s ~ ~

scoreboard players set @s Choco.SotF.ScoreStorage.0 200

execute at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/procceed


#execute at @s if score @s Choco.SotF.ScoreStorage.1 matches -1 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/sunshine_punishment/laser/hit
function survivalotfittest:internal/kill