execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]

scoreboard players operation @s Choco.SotF.Pos.0 -= @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] Choco.SotF.Pos.0
scoreboard players operation @s Choco.SotF.Pos.1 -= @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] Choco.SotF.Pos.1
scoreboard players operation @s Choco.SotF.Pos.2 -= @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] Choco.SotF.Pos.2

particle reverse_portal ~ ~ ~ 0 0 0 0.01 10 force
execute unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/ender_dragon/magic/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/ender_dragon/magic/hit

execute at @s if score @s Choco.SotF.Pos.0 matches ..-1 run tp @s ~0.05 ~ ~
execute at @s if score @s Choco.SotF.Pos.1 matches ..-1 run tp @s ~ ~0.05 ~
execute at @s if score @s Choco.SotF.Pos.2 matches ..-1 run tp @s ~ ~ ~0.05

execute at @s if score @s Choco.SotF.Pos.0 matches 1.. run tp @s ~-0.05 ~ ~
execute at @s if score @s Choco.SotF.Pos.1 matches 1.. run tp @s ~ ~-0.05 ~
execute at @s if score @s Choco.SotF.Pos.2 matches 1.. run tp @s ~ ~ ~-0.05