particle dust{color: [0.5, 0.0, 0.5],scale: 4} ~ ~ ~ 0.75 0.75 0.75 0 20 force
particle dust{color: [0.1, 0.1, 0.1],scale: 4} ~ ~ ~ 0.75 0.75 0.75 0 20 force
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force
particle large_smoke ~ ~ ~ 0.75 0.75 0.75 0.05 100 force

playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 1
playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 1.3
playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 1.6

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run damage @s 100 lightning_bolt

summon area_effect_cloud ~ ~ ~ {custom_particle:{type:"dust_color_transition",from_color:[0.098,0.098,0.098],scale:1,to_color:[0.502,0.000,0.502]},Radius:1f,RadiusPerTick:0.015f,Duration:300,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:2}]}}

function survivalotfittest:internal/kill