scoreboard players remove @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 30 if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.Enemies_Target] feet run rotate @s ~ ~
execute if score @s Choco.SotF.tick.1 matches 30 if score @s Choco.SotF.Data.OnGround matches 1 if entity @e[tag=Choco.SotF.Target] facing entity @n[tag=Choco.SotF.Target] feet run rotate @s ~ ~
execute if score @s Choco.SotF.tick.1 matches 30 run summon marker ~ ~ ~ {Tags:["Choco.SotF.DimensionalSlash.Enemy"]}