execute store result score @s Choco.SotF.Health run data get entity @s Health
scoreboard players add @s Choco.SotF.Health 8
execute store result entity @s Health float 1 run scoreboard players get @s Choco.SotF.Health
particle happy_villager ~ ~0.85 ~ 0.25 0.55 0.25 0.1 10 normal