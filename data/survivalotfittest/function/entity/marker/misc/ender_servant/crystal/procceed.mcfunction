particle dust{color: [0.75, 0.00, 0.75],scale: 1} ~ ~ ~ 0 0 0 0 3 force
particle end_rod ~ ~ ~ 0 0 0 0.1 1 force

tp @s ^ ^ ^0.2

execute positioned 0 90 0 if entity @s[distance=..0.5] run function survivalotfittest:entity/marker/misc/ender_servant/crystal/charged