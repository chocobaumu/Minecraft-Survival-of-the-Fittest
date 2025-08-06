execute rotated as @s run tp ~ ~ ~
execute rotated as @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:0,duration:2,show_particles:0b}]}}
execute rotated as @s run damage @s 60 mob_attack by @e[type=cave_spider,tag=Choco.SotF.Spider_Boss,sort=nearest,limit=1]
execute run particle crit ~ ~0.85 ~ 0.25 0.25 0.25 0.5 5 force