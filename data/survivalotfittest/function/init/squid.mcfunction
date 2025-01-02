execute store result score @s Choco.SotF.Random run random value 1..100

execute if entity @e[type=squid,tag=Choco.SotF.Kraken] if score @s Choco.SotF.Random matches 1..9 run scoreboard players set @s Choco.SotF.Random 0

execute at @s if dimension abn:abyssalocean run function survivalotfittest:dimensions/abyssal_ocean/squid_replace

execute if score @s Choco.SotF.Random matches 1..10 at @s if biome ~ ~ ~ #survivalotfittest:is_ocean run function survivalotfittest:summon/mobs/kraken
execute if score @s Choco.SotF.Random matches 1..10 at @s if biome ~ ~ ~ #survivalotfittest:is_ocean run function survivalotfittest:internal/vanish

execute if score @s Choco.SotF.Random matches 71..80 at @s if biome ~ ~ ~ #survivalotfittest:is_ocean positioned over ocean_floor if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:summon/mobs/scorpion/sea

execute if score @s Choco.SotF.Random matches 1..50 at @s if biome ~ ~ ~ #survivalotfittest:is_ocean positioned over ocean_floor if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/mobs/shellfish/spawn/

execute if score @s Choco.SotF.Random matches 81..90 at @s if biome ~ ~ ~ #survivalotfittest:is_ocean run function survivalotfittest:summon/mobs/jellyfish
execute if score @s Choco.SotF.Random matches 81..90 at @s if biome ~ ~ ~ #survivalotfittest:is_ocean run function survivalotfittest:summon/mobs/jellyfish
execute if score @s Choco.SotF.Random matches 81..90 at @s if biome ~ ~ ~ #survivalotfittest:is_ocean run function survivalotfittest:internal/vanish