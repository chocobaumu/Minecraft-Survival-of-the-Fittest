#Tag
tag @s add Choco.SotF.Zombie_Target

#Pos取得
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]

scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/wandering_trader