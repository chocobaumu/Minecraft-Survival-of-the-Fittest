execute if entity @s[type=player] if score @s Choco.SotF.Thirst matches 1.. run scoreboard players remove @s Choco.SotF.Thirst 1
effect give @s poison 9 9
effect give @s nausea 9 0
damage @s 10 minecraft:wither