execute store result score #Choco.Chocobaumu.GroundShake Choco.SotF.Random run random value 1..100

execute if score #Choco.Chocobaumu.GroundShake Choco.SotF.Random matches 1..5 unless block ~ ~-1 ~ #survivalotfittest:can_through unless block ~ ~-1 ~ #survivalotfittest:cannot_destroy run setblock ~ ~-1 ~ air destroy
execute if score #Choco.Chocobaumu.GroundShake Choco.SotF.Random matches 1..65 run function survivalotfittest:internal/smash/