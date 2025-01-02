scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 151.. run scoreboard players set @s Choco.SotF.tick.6 0
execute if score @s Choco.SotF.tick.6 matches 2 run effect give @s slowness 1 99 true
execute if score @s Choco.SotF.tick.6 matches 2 at @s rotated ~ 0 positioned ^-0.3 ^1.5 ^0.1 run function survivalotfittest:summon/misc/piglin_brute/axe