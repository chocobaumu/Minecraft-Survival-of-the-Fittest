execute as @n[type=skeleton,tag=Choco.SotF.Chocobaumu] at @s rotated ~ 0 positioned ^0.5 ^1 ^-2 run tp @n[type=skeleton,tag=Choco.SotF.Milckrepe] ~ ~ ~

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 60.. at @s run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

execute if score @s Choco.SotF.Tick.0 matches 360.. at @s run function survivalotfittest:entity/mobs/admin/milckrepe/levitation_particle