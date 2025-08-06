# 乱数取得
execute store result score #Airborne Choco.SotF.Random run random value 1..2

execute if score #Airborne Choco.SotF.Random matches 1 run function survivalotfittest:summon/mobs/airborne_phantom/zombie
execute if score #Airborne Choco.SotF.Random matches 2 run function survivalotfittest:summon/mobs/airborne_phantom/bombing