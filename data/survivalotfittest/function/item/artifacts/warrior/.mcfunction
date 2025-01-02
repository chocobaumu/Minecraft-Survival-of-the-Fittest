execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:resistance",amplifier:0,duration:2,show_particles:0b,show_icon:1b,ambient:1b}]}}

scoreboard players add @s Choco.SotF.ArtifactOfWarrior.CT 0

execute store result score #ArtifactOfWarrior Choco.SotF.ScoreStorage.0 run data get entity @s Fire

execute if score #ArtifactOfWarrior Choco.SotF.ScoreStorage.0 matches 1.. if score @s Choco.SotF.ArtifactOfWarrior.CT matches 0 at @s run function survivalotfittest:item/artifacts/warrior/fire_resistance