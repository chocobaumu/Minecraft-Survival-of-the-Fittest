execute store result score @s Choco.SotF.Health run data get entity @s Health
scoreboard players add @s Choco.SotF.Health 4
execute store result entity @s Health float 1 run scoreboard players get @s Choco.SotF.Health
effect give @s resistance 7 2
execute at @s run particle trial_spawner_detection_ominous ~ ~0.85 ~ 0.25 0.55 0.25 0.1 20 normal