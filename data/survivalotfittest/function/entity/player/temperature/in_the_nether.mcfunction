scoreboard players remove @s Choco.SotF.Temperature.Pos.1 128
scoreboard players operation @s Choco.SotF.Temperature.Pos.1 /= #10 Choco.SotF.Math
scoreboard players operation @s Choco.SotF.Temperature.Pos.1 *= #-1 Choco.SotF.Math

scoreboard players operation @s Choco.SotF.Temperature.Bonus += @s Choco.SotF.Temperature.Pos.1

execute unless biome ~ ~ ~ warped_forest run scoreboard players add @s Choco.SotF.Temperature.Bonus 50