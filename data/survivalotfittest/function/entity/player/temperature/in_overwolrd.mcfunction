execute unless predicate survivalotfittest:if_rainy unless predicate survivalotfittest:if_thundering positioned over motion_blocking unless entity @s[dy=320] run scoreboard players remove @s Choco.SotF.Temperature.Bonus 1
execute if predicate survivalotfittest:if_rainy run scoreboard players remove @s Choco.SotF.Temperature.Bonus 2
execute if predicate survivalotfittest:if_thundering if score #HeavyRaining Choco.SotF.EventTick matches 0 run scoreboard players remove @s Choco.SotF.Temperature.Bonus 4
execute unless score #HeavyRaining Choco.SotF.EventTick matches 0 run scoreboard players remove @s Choco.SotF.Temperature.Bonus 5

execute if score @s Choco.SotF.Pos.1 matches 74.. run scoreboard players remove @s Choco.SotF.Temperature.Pos.1 74
execute if score @s Choco.SotF.Pos.1 matches 74.. run scoreboard players operation @s Choco.SotF.Temperature.Pos.1 /= #10 Choco.SotF.Math
execute if score @s Choco.SotF.Pos.1 matches 74.. run scoreboard players operation @s Choco.SotF.Temperature.Pos.1 *= #-1 Choco.SotF.Math

execute if score @s Choco.SotF.Pos.1 matches 19..62 run scoreboard players remove @s Choco.SotF.Temperature.Pos.1 63
execute if score @s Choco.SotF.Pos.1 matches 19..62 run scoreboard players operation @s Choco.SotF.Temperature.Pos.1 /= #20 Choco.SotF.Math

execute if score @s Choco.SotF.Pos.1 matches ..18 run scoreboard players remove @s Choco.SotF.Temperature.Pos.1 13
execute if score @s Choco.SotF.Pos.1 matches ..18 run scoreboard players operation @s Choco.SotF.Temperature.Pos.1 /= #5 Choco.SotF.Math
execute if score @s Choco.SotF.Pos.1 matches ..18 run scoreboard players operation @s Choco.SotF.Temperature.Pos.1 *= #-1 Choco.SotF.Math

execute unless score @s Choco.SotF.Pos.1 matches 63..73 run scoreboard players operation @s Choco.SotF.Temperature.Bonus += @s Choco.SotF.Temperature.Pos.1