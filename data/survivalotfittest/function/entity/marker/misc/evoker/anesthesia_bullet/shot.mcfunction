execute unless entity @s[tag=Choco.SotF.EnderDrag] run summon arrow ~10 ~0.5 ~ {damage:1d,shake:1b,crit:1b,Motion:[-10.0,0.0,0.0],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:4013333,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:60},{id:"minecraft:darkness",amplifier:0,duration:60},{id:"minecraft:mining_fatigue",amplifier:99,duration:60},{id:"minecraft:slowness",amplifier:99,duration:60},{id:"minecraft:weakness",amplifier:99,duration:60}]}}}}
execute unless entity @s[tag=Choco.SotF.EnderDrag] run summon arrow ~-10 ~0.5 ~ {damage:1d,shake:1b,crit:1b,Motion:[10.0,0.0,0.0],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:4013333,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:60},{id:"minecraft:darkness",amplifier:0,duration:60},{id:"minecraft:mining_fatigue",amplifier:99,duration:60},{id:"minecraft:slowness",amplifier:99,duration:60},{id:"minecraft:weakness",amplifier:99,duration:60}]}}}}
execute unless entity @s[tag=Choco.SotF.EnderDrag] run summon arrow ~ ~0.5 ~10 {damage:1d,shake:1b,crit:1b,Motion:[0.0,0.0,-10.0],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:4013333,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:60},{id:"minecraft:darkness",amplifier:0,duration:60},{id:"minecraft:mining_fatigue",amplifier:99,duration:60},{id:"minecraft:slowness",amplifier:99,duration:60},{id:"minecraft:weakness",amplifier:99,duration:60}]}}}}
execute unless entity @s[tag=Choco.SotF.EnderDrag] run summon arrow ~ ~0.5 ~-10 {damage:1d,shake:1b,crit:1b,Motion:[0.0,0.0,10.0],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:4013333,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:60},{id:"minecraft:darkness",amplifier:0,duration:60},{id:"minecraft:mining_fatigue",amplifier:99,duration:60},{id:"minecraft:slowness",amplifier:99,duration:60},{id:"minecraft:weakness",amplifier:99,duration:60}]}}}}

execute if entity @s[tag=Choco.SotF.EnderDrag] run summon shulker_bullet ~10 ~0.5 ~ {Motion:[-10.0,0.0,0.0]}
execute if entity @s[tag=Choco.SotF.EnderDrag] run summon shulker_bullet ~-10 ~0.5 ~ {Motion:[10.0,0.0,0.0]}
execute if entity @s[tag=Choco.SotF.EnderDrag] run summon shulker_bullet ~ ~0.5 ~10 {Motion:[0.0,0.0,-10.0]}
execute if entity @s[tag=Choco.SotF.EnderDrag] run summon shulker_bullet ~ ~0.5 ~-10 {Motion:[0.0,0.0,10.0]}

playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 1 0.5
playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 1 0.75
playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 1 1
playsound entity.generic.explode hostile @a ~ ~ ~ 1 2

playsound entity.shulker.shoot hostile @a ~ ~ ~ 1 2

particle crit ~ ~0.1 ~ 0 0 0 0.6 20 normal
particle explosion ~ ~0.1 ~ 0 0 0 0 1 normal


function survivalotfittest:internal/kill