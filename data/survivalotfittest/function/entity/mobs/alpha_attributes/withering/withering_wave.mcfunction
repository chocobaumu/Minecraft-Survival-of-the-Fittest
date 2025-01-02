summon area_effect_cloud ~ ~ ~ {Particle:{type:"damage_indicator"},Radius:1f,RadiusPerTick:1.5f,Duration:10,Age:0,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:9,duration:200,ambient:1b},{id:"minecraft:instant_damage",amplifier:1,duration:1,ambient:1b},{id:"minecraft:blindness",amplifier:0,duration:100,ambient:1b},{id:"minecraft:darkness",amplifier:0,duration:100,ambient:1b}]}}
scoreboard players set @s Choco.SotF.AlphaAttribute.Tick.0 300

effect give @s slowness 1 99 true
particle item{item:"coal_block"} ~ ~0.1 ~ 0 0 0 0.5 300 normal
playsound entity.elder_guardian.hurt hostile @a ~ ~ ~ 2 0.5
playsound entity.wither.ambient hostile @a ~ ~ ~ 2 0.5
playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 2 0.5
playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 2 0.75
playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 2 1.0