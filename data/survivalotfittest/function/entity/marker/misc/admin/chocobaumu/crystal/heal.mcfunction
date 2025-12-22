execute store result score @s Choco.SotF.Health run data get entity @s Health

scoreboard players add @s Choco.SotF.LifeDisturbance.Tick 0
execute if score @s Choco.SotF.LifeDisturbance.Tick matches ..0 run scoreboard players add @s Choco.SotF.Health 1

execute store result entity @s Health float 1 run scoreboard players get @s Choco.SotF.Health