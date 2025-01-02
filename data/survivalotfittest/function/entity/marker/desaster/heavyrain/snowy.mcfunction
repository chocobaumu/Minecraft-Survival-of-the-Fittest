execute if block ~ ~-1 ~ snow[layers=7] run setblock ~ ~-1 ~ snow[layers=8]
execute if block ~ ~-1 ~ snow[layers=6] run setblock ~ ~-1 ~ snow[layers=7]
execute if block ~ ~-1 ~ snow[layers=5] run setblock ~ ~-1 ~ snow[layers=6]
execute if block ~ ~-1 ~ snow[layers=4] run setblock ~ ~-1 ~ snow[layers=5]
execute if block ~ ~-1 ~ snow[layers=3] run setblock ~ ~-1 ~ snow[layers=4]
execute if block ~ ~-1 ~ snow[layers=2] run setblock ~ ~-1 ~ snow[layers=3]
execute if block ~ ~-1 ~ snow[layers=1] run setblock ~ ~-1 ~ snow[layers=2]
execute unless block ~ ~-1 ~ #survivalotfittest:can_through if block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ snow unless block ~ ~ ~ #survivalotfittest:water_and_else unless block ~ ~ ~ lava unless block ~ ~ ~ powder_snow run setblock ~ ~ ~ snow destroy