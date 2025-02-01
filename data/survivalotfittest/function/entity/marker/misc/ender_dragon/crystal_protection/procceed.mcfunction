particle enchant ~ ~ ~ 0 0 0 0.1 2 force
particle dust{color: [0.75, 0.0, 0.75],scale: 1} ~ ~ ~ 0 0 0 0 1 force

execute at @s facing entity @n[type=ender_dragon] feet run tp @s ^ ^ ^0.2

execute at @s if entity @e[type=ender_dragon,distance=..2] run function survivalotfittest:internal/kill