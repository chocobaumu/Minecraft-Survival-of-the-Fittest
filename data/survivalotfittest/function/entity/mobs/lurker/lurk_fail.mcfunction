execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] run scoreboard players set @s Choco.SotF.Tick.0 0
execute positioned ~-3 ~ ~-3 if entity @e[tag=Choco.SotF.Enemies_Target,dx=6,dy=-30,dz=6] run scoreboard players set @s Choco.SotF.Tick.0 0
execute if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players set @s Choco.SotF.Tick.0 0