effect clear @s poison

execute at @s run effect give @e[tag=!Choco.SotF.ToxicFish,distance=..3] wither 4 9

execute at @s run function survivalotfittest:dimensions/abyssal_ocean/despawn

#tag
tag @s add Choco.SotF.Kraken_Eats

particle item_slime ~ ~ ~ 0.3 0.3 0.3 0 2 normal