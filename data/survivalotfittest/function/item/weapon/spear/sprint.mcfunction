execute if score @s Choco.SotF.Spear.Charge matches ..20 run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:0,duration:2,show_particles:0b},{id:"minecraft:strength",amplifier:0,duration:2,show_particles:0b}]}}
execute if score @s Choco.SotF.Spear.Charge matches 21..30 run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:1,duration:2,show_particles:0b},{id:"minecraft:strength",amplifier:1,duration:2,show_particles:0b}]}}
execute if score @s Choco.SotF.Spear.Charge matches 31..40 run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:2,duration:2,show_particles:0b},{id:"minecraft:strength",amplifier:2,duration:2,show_particles:0b}]}}
execute if score @s Choco.SotF.Spear.Charge matches 41..50 run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:3,duration:2,show_particles:0b},{id:"minecraft:strength",amplifier:3,duration:2,show_particles:0b}]}}
execute if score @s Choco.SotF.Spear.Charge matches 51..60 run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:4,duration:2,show_particles:0b},{id:"minecraft:strength",amplifier:4,duration:2,show_particles:0b}]}}
execute if score @s Choco.SotF.Spear.Charge matches 61..70 run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:5,duration:2,show_particles:0b},{id:"minecraft:strength",amplifier:5,duration:2,show_particles:0b}]}}
execute if score @s Choco.SotF.Spear.Charge matches 71..80 run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:6,duration:2,show_particles:0b},{id:"minecraft:strength",amplifier:6,duration:2,show_particles:0b}]}}
execute if score @s Choco.SotF.Spear.Charge matches 81..90 run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:7,duration:2,show_particles:0b},{id:"minecraft:strength",amplifier:7,duration:2,show_particles:0b}]}}
execute if score @s Choco.SotF.Spear.Charge matches 91..100 run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:8,duration:2,show_particles:0b},{id:"minecraft:strength",amplifier:8,duration:2,show_particles:0b}]}}
execute if score @s Choco.SotF.Spear.Charge matches 101.. run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:9,duration:2,show_particles:0b},{id:"minecraft:strength",amplifier:9,duration:2,show_particles:0b}]}}

execute if score @s Choco.SotF.Spear.Charge matches 101.. at @s run function survivalotfittest:item/weapon/spear/max_sprint