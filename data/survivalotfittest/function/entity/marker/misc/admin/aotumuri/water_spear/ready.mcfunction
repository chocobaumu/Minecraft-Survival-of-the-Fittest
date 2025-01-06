rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]
execute rotated as @s run tp @s ^ ^ ^0.05
execute rotated as @s at @s run function survivalotfittest:particle/aotumuri/water_spear

execute if score @s Choco.SotF.Tick.0 matches 20 run playsound item.trident.throw hostile @a ~ ~ ~ 2 2
execute if score @s Choco.SotF.Tick.0 matches 20 run playsound item.trident.throw hostile @a ~ ~ ~ 2 1.8
execute if score @s Choco.SotF.Tick.0 matches 20 run playsound item.trident.throw hostile @a ~ ~ ~ 2 1.6
execute if score @s Choco.SotF.Tick.0 matches 20 run playsound item.trident.throw hostile @a ~ ~ ~ 2 1.4