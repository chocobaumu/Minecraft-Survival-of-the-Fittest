scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1..100 at @s run function survivalotfittest:entity/item_display/connection_core/opening

execute if score @s Choco.SotF.Tick.0 matches 121.. at @s run function survivalotfittest:entity/item_display/connection_core/activated/

execute as @s on passengers as @s on attacker as @s run tag @s add Choco.SotF.Temp

execute if entity @e[tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/item_display/connection_core/destroy