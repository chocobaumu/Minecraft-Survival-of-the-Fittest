execute store result score #Temp Choco.SotF.Random run random value 1..100
execute if score #Temp Choco.SotF.Random matches 1..25 positioned ^ ^ ^ run function survivalotfittest:internal/smash/

execute store result score #Temp Choco.SotF.Random run random value 1..100
execute if score #Temp Choco.SotF.Random matches 1..25 positioned ^1 ^ ^ run function survivalotfittest:internal/smash/

execute store result score #Temp Choco.SotF.Random run random value 1..100
execute if score #Temp Choco.SotF.Random matches 1..25 positioned ^-1 ^ ^ run function survivalotfittest:internal/smash/

execute store result score #Temp Choco.SotF.Random run random value 1..100
execute if score #Temp Choco.SotF.Random matches 1..25 positioned ^ ^ ^1 run function survivalotfittest:internal/smash/

execute store result score #Temp Choco.SotF.Random run random value 1..100
execute if score #Temp Choco.SotF.Random matches 1..25 positioned ^ ^ ^-1 run function survivalotfittest:internal/smash/