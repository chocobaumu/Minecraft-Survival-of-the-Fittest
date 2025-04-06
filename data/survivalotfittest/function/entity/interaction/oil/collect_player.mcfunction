playsound item.bucket.fill_lava player @a ~ ~ ~ 1 1
playsound block.honey_block.break player @a ~ ~ ~ 1 0.5

function survivalotfittest:give/oil_bucket
execute if entity @s[gamemode=!creative,gamemode=!spectator] run clear @s bucket 1

summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,ReapplicationDelay:0,Radius:0f,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}