execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:31,show_particles:0b,show_icon:0b},{id:"minecraft:darkness",amplifier:0,duration:31,show_particles:0b,show_icon:0b},{id:"minecraft:mining_fatigue",amplifier:99,duration:2,show_particles:0b,show_icon:0b},{id:"minecraft:slowness",amplifier:99,duration:2,show_particles:0b,show_icon:0b},{id:"minecraft:weakness",amplifier:99,duration:2,show_particles:0b,show_icon:0b}]}}

execute at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through run tp @s

execute at @s run particle crit ~ ~0.85 ~ 0.25 0.55 0.25 0.1 1 normal

execute at @s if block ~ ~ ~ #survivalotfittest:water_and_else run tp @s
execute at @s if block ~ ~-0.025 ~ #survivalotfittest:can_through if block ~ ~ ~ #survivalotfittest:water_and_else run tp @s ~ ~-0.025 ~
execute at @s if block ~ ~1 ~ #survivalotfittest:water_and_else run tp @s