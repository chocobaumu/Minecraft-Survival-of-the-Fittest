execute facing entity @n[tag=Choco.SotF.Enemies_Target,distance=..64] eyes run tp @s ^ ^ ^0.05

execute at @s facing entity @n[tag=Choco.SotF.Enemies_Target,distance=..64] eyes unless block ^ ^ ^0.05 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/explosive_rod/explode
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] at @s run function survivalotfittest:entity/item_display/explosive_rod/explode

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1..20 at @s run tp @s ~ ~0.05 ~
execute if score @s Choco.SotF.tick.1 matches 41..60 at @s run tp @s ~ ~-0.05 ~
execute if score @s Choco.SotF.tick.1 matches 81.. run scoreboard players set @s Choco.SotF.tick.1 0