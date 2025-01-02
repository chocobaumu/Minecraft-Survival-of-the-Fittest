scoreboard players remove @s Choco.SotF.Temperature.Bonus 10

execute unless predicate survivalotfittest:if_rainy unless predicate survivalotfittest:if_thundering positioned over motion_blocking unless entity @s[dy=320] run scoreboard players remove @s Choco.SotF.Temperature.Bonus 2
execute if predicate survivalotfittest:if_rainy run scoreboard players remove @s Choco.SotF.Temperature.Bonus 4
execute if predicate survivalotfittest:if_thundering if score #HeavyRaining Choco.SotF.EventTick matches 0 run scoreboard players remove @s Choco.SotF.Temperature.Bonus 8
execute unless score #HeavyRaining Choco.SotF.EventTick matches 0 run scoreboard players remove @s Choco.SotF.Temperature.Bonus 10

execute if score @s Choco.SotF.Pos.1 matches 31.. run scoreboard players remove @s Choco.SotF.Temperature.Pos.1 31
execute if score @s Choco.SotF.Pos.1 matches 31.. run scoreboard players operation @s Choco.SotF.Temperature.Pos.1 /= #10 Choco.SotF.Math

execute if score @s Choco.SotF.Pos.1 matches ..30 run scoreboard players remove @s Choco.SotF.Temperature.Pos.1 100
execute if score @s Choco.SotF.Pos.1 matches ..30 run scoreboard players operation @s Choco.SotF.Temperature.Pos.1 /= #3 Choco.SotF.Math
execute if score @s Choco.SotF.Pos.1 matches ..30 run scoreboard players operation @s Choco.SotF.Temperature.Pos.1 *= #-1 Choco.SotF.Math

execute run scoreboard players operation @s Choco.SotF.Temperature.Bonus += @s Choco.SotF.Temperature.Pos.1