execute store result score @s Choco.SotF.Random run random value 1..1000
execute if score @s Choco.SotF.Random matches 1..50 if block ~ ~ ~ short_grass if block ~ ~1 ~ air run setblock ~ ~1 ~ tall_grass[half=upper]
execute if score @s Choco.SotF.Random matches 1..50 if block ~ ~ ~ short_grass if block ~ ~1 ~ tall_grass run setblock ~ ~ ~ tall_grass[half=lower]
execute if score @s Choco.SotF.Random matches 1..100 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ air run setblock ~ ~ ~ short_grass
execute if score @s Choco.SotF.Random matches 101..120 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ air run setblock ~ ~ ~ bush

execute if score @s Choco.SotF.Random matches 130..135 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ wildflowers[flower_amount=3] run setblock ~ ~ ~ wildflowers[flower_amount=4]
execute if score @s Choco.SotF.Random matches 130..135 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ wildflowers[flower_amount=2] run setblock ~ ~ ~ wildflowers[flower_amount=3]
execute if score @s Choco.SotF.Random matches 130..135 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ wildflowers[flower_amount=1] run setblock ~ ~ ~ wildflowers[flower_amount=2]
execute if score @s Choco.SotF.Random matches 130..135 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ air run setblock ~ ~ ~ wildflowers[flower_amount=1]

execute if score @s Choco.SotF.Random matches 140..145 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ air run setblock ~ ~ ~ red_tulip
execute if score @s Choco.SotF.Random matches 150..155 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ air run setblock ~ ~ ~ pink_tulip
execute if score @s Choco.SotF.Random matches 160..165 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ air run setblock ~ ~ ~ orange_tulip
execute if score @s Choco.SotF.Random matches 170..175 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ air run setblock ~ ~ ~ white_tulip
execute if score @s Choco.SotF.Random matches 180..185 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ air run setblock ~ ~ ~ dandelion