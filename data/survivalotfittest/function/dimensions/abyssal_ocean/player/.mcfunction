# 帰還用
execute if entity @s[gamemode=!spectator] at @s if score @s Choco.SotF.Pos.1 matches 200.. run function survivalotfittest:dimensions/abyssal_ocean/back

# 水中
execute if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:dimensions/abyssal_ocean/player/in_water

# Serpent's Mire
execute if entity @s[gamemode=!spectator] if biome ~ ~ ~ abn:serpents_mire unless predicate survivalotfittest:artifacts/immunity run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:9,duration:21,ambient:1b}]}}