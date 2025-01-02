scoreboard players add @s Choco.SotF.Tick.0 1
execute on vehicle as @s on passengers as @s run scoreboard players set @s Choco.SotF.Tick.0 0

execute if score @s Choco.SotF.Tick.0 matches 0 rotated as @n[type=slime,tag=Choco.SotF.Seaserpent,distance=..3] run rotate @s ~180 ~
execute if score @s Choco.SotF.Tick.0 matches 0 store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]

execute if score @s Choco.SotF.Tick.0 matches 51.. at @s run function survivalotfittest:entity/item_display/seaserpent/death