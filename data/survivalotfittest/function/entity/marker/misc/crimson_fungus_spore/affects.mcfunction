damage @s 2 in_fire

execute at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:hunger",amplifier:9,duration:60,ambient:1b},{id:"minecraft:poison",amplifier:9,duration:60,ambient:1b}]}}