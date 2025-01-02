particle snowflake ~ ~ ~ 0.05 0.05 0.05 0 3 normal
particle item{item:"ice"} ~ ~ ~ 0.05 0.05 0.05 0.1 3 normal

execute at @s unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/cryo/frostball/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] at @s run function survivalotfittest:entity/marker/misc/cryo/frostball/hit

tp @s ^ ^ ^0.5

execute at @s run function survivalotfittest:entity/marker/misc/cryo/frostball/changing_direction
execute at @s if score @s Choco.SotF.Tick.0 matches 50.. run function survivalotfittest:entity/marker/misc/cryo/frostball/changing_direction
execute at @s if score @s Choco.SotF.Tick.0 matches 75.. run function survivalotfittest:entity/marker/misc/cryo/frostball/changing_direction
execute at @s if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:entity/marker/misc/cryo/frostball/changing_direction