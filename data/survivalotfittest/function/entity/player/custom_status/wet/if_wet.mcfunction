execute if entity @s[gamemode=!creative,gamemode=!spectator] unless block ~ ~0.2 ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/player/custom_status/wet/debuff/
scoreboard players remove @s Choco.SotF.Wet 1
execute if block ~ ~ ~ lava run function survivalotfittest:entity/player/custom_status/wet/evaporation
execute if dimension the_nether run function survivalotfittest:entity/player/custom_status/wet/evaporation