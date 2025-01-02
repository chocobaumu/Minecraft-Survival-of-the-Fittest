scoreboard players set #World Choco.SotF.Temperature.Tick.0 0

execute store result score #Fluctuation Choco.SotF.Temperature.Bonus run random value -1..1

scoreboard players operation #World Choco.SotF.Temperature.Bonus += #Fluctuation Choco.SotF.Temperature.Bonus
execute if score #World Choco.SotF.Temperature.Bonus matches 21.. run scoreboard players set #World Choco.SotF.Temperature.Bonus 20
execute if score #World Choco.SotF.Temperature.Bonus matches ..-21 run scoreboard players set #World Choco.SotF.Temperature.Bonus -20