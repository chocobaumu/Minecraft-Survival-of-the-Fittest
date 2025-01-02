execute store result score @s Choco.SotF.Health run data get entity @s Health
scoreboard players add @s Choco.SotF.Health 5
execute store result entity @s Health float 1 run scoreboard players get @s Choco.SotF.Health

execute as @e[tag=Choco.SotF.Enemies_Target,scores={Choco.SotF.Data.HurtTime=9},distance=..48] at @s rotated ~ 0 anchored eyes run particle damage_indicator ^ ^1 ^ 0 0 0 0 1 force
particle heart ~ ~0.85 ~ 0.25 0.55 0.25 0 1 force