execute if entity @s[gamemode=!spectator] at @s if dimension overworld if biome ~ ~ ~ #survivalotfittest:deep_coeans if block ~ ~ ~ #survivalotfittest:water_and_else if score @s Choco.SotF.Pos.1 matches ..37 positioned over ocean_floor if entity @s[distance=..0.5] at @s in abn:abyssalocean run tp @s ~ 190 ~

execute store result storage sotf:portal direction int 1 run scoreboard players get #Portal Choco.SotF.ScoreStorage.0
execute positioned over ocean_floor rotated ~ 0 run function survivalotfittest:dimensions/abyssal_ocean/portal_in with storage sotf:portal