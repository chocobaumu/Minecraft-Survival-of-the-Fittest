particle lava ~ ~ ~ 0.75 0.75 0.75 0 20 force
particle lava ~ ~ ~ 0.75 0.75 0.75 0 20 force
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force
particle large_smoke ~ ~ ~ 0.75 0.75 0.75 0.05 100 force

playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 0.4
playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 0.7
playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 1
playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 1.3
playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 3 1.6

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.Admin,tag=!Choco.SotF.Chocobaumu,dx=0] run damage @s 8192 lightning_bolt
execute as @e[tag=!Choco.SotF.Admin,tag=!Choco.SotF.Chocobaumu,distance=..2.5] run damage @s 8192 lightning_bolt

execute at @s run fill ~2 ~1 ~1 ~-2 ~-1 ~-1 fire replace #survivalotfittest:can_through
execute at @s run fill ~1 ~2 ~1 ~-1 ~-2 ~-1 fire replace #survivalotfittest:can_through
execute at @s run fill ~1 ~1 ~2 ~-1 ~-1 ~-2 fire replace #survivalotfittest:can_through

#summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust_color_transition",from_color:[0.1,0.1,0.1],scale:1,to_color:[0.5,0.0,0.5]},Radius:1f,RadiusPerTick:0.015f,Duration:300,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:2}]}}

function survivalotfittest:internal/kill