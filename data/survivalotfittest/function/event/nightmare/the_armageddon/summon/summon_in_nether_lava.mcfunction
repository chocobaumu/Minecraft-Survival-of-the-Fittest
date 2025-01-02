execute store result score @s Choco.SotF.Random run random value 1..2

execute if score @s Choco.SotF.Random matches 1 run summon guardian ~ ~ ~ {active_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:-1,show_particles:0b}]}
execute if score @s Choco.SotF.Random matches 2 run summon guardian ~ ~ ~ {Passengers:[{id:"minecraft:zombified_piglin",IsBaby:0b}],active_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:-1,show_particles:0b}]}