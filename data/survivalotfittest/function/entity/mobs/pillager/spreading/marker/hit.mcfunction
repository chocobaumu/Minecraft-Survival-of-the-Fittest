scoreboard players add @s Choco.SotF.tick.13 0

execute if score @s Choco.SotF.tick.13 matches 0 as @s rotated as @n[type=marker,tag=Choco.SotF.Pillager.SpreadFlags] run rotate @s ~ ~
execute if score @s Choco.SotF.tick.13 matches 0 run scoreboard players set @s Choco.SotF.tick.13 20