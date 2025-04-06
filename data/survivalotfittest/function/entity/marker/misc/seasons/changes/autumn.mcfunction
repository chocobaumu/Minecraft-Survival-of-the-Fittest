execute store result score @s Choco.SotF.Random run random value 1..1000

execute if score @s Choco.SotF.Random matches 121..540 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ wildflowers[flower_amount=1] run setblock ~ ~ ~ air
execute if score @s Choco.SotF.Random matches 121..540 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ wildflowers[flower_amount=2] run setblock ~ ~ ~ wildflowers[flower_amount=1]
execute if score @s Choco.SotF.Random matches 121..540 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ wildflowers[flower_amount=3] run setblock ~ ~ ~ wildflowers[flower_amount=2]
execute if score @s Choco.SotF.Random matches 121..540 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ wildflowers[flower_amount=4] run setblock ~ ~ ~ wildflowers[flower_amount=3]


execute if score @s Choco.SotF.Random matches 121..540 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ red_tulip run setblock ~ ~ ~ air
execute if score @s Choco.SotF.Random matches 121..540 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ pink_tulip run setblock ~ ~ ~ air
execute if score @s Choco.SotF.Random matches 121..540 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ orange_tulip run setblock ~ ~ ~ air
execute if score @s Choco.SotF.Random matches 121..540 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ white_tulip run setblock ~ ~ ~ air
execute if score @s Choco.SotF.Random matches 121..540 if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ dandelion run setblock ~ ~ ~ air

execute if score @s Choco.SotF.Random matches 150..650 positioned over motion_blocking if block ~ ~-1 ~ #leaves positioned over motion_blocking_no_leaves run function survivalotfittest:entity/marker/misc/seasons/changes/set_litter
execute if score @s Choco.SotF.Random matches 250..650 positioned over motion_blocking if block ~ ~-1 ~ #leaves positioned over motion_blocking_no_leaves positioned ~1 ~ ~ run function survivalotfittest:entity/marker/misc/seasons/changes/set_litter
execute if score @s Choco.SotF.Random matches 350..650 positioned over motion_blocking if block ~ ~-1 ~ #leaves positioned over motion_blocking_no_leaves positioned ~ ~ ~1 run function survivalotfittest:entity/marker/misc/seasons/changes/set_litter
execute if score @s Choco.SotF.Random matches 450..650 positioned over motion_blocking if block ~ ~-1 ~ #leaves positioned over motion_blocking_no_leaves positioned ~-1 ~ ~1 run function survivalotfittest:entity/marker/misc/seasons/changes/set_litter
execute if score @s Choco.SotF.Random matches 550..650 positioned over motion_blocking if block ~ ~-1 ~ #leaves positioned over motion_blocking_no_leaves positioned ~ ~ ~-1 run function survivalotfittest:entity/marker/misc/seasons/changes/set_litter

execute if score @s Choco.SotF.Random matches 976.. if block ~ ~ ~ bush run setblock ~ ~ ~ firefly_bush
execute if score @s Choco.SotF.Random matches 651.. if block ~ ~ ~ short_grass run setblock ~ ~ ~ short_dry_grass
execute if score @s Choco.SotF.Random matches 651.. if block ~ ~ ~ tall_dry_grass run setblock ~ ~ ~ short_dry_grass
execute if score @s Choco.SotF.Random matches 651.. if block ~ ~ ~ tall_grass run setblock ~ ~ ~ tall_dry_grass
execute if score @s Choco.SotF.Random matches 651.. if block ~ ~1 ~ tall_grass run setblock ~ ~1 ~ air