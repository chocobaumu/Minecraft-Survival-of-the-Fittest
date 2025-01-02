scoreboard players remove @s Choco.SotF.tick.6 1

execute if score @s Choco.SotF.tick.6 matches 99 run particle firework ~ ~0.85 ~ 0.1 0.3 0.1 0.05 10 normal
execute if score @s Choco.SotF.tick.6 matches 99 run playsound entity.firework_rocket.launch hostile @a ~ ~ ~ 2 1
execute if score @s Choco.SotF.tick.6 matches 99 run data merge entity @s {Motion:[0.0, 1.0, 0.0]}