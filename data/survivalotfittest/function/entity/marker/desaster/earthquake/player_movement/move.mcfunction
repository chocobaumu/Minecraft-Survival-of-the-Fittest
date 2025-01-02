tp @s
tp @s ~ ~1000 ~
execute store result score #EarthquakeMove Choco.SotF.ScoreStorage.0 run random value 1..4
execute if score #EarthquakeMove Choco.SotF.ScoreStorage.0 matches 1 at @s positioned ~ ~1.5 ~ run summon armor_stand ~0.2 ~ ~ {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute if score #EarthquakeMove Choco.SotF.ScoreStorage.0 matches 2 at @s positioned ~ ~1.5 ~ run summon armor_stand ~-0.2 ~ ~ {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute if score #EarthquakeMove Choco.SotF.ScoreStorage.0 matches 3 at @s positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~0.2 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute if score #EarthquakeMove Choco.SotF.ScoreStorage.0 matches 4 at @s positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~-0.2 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
kill @e[type=armor_stand,tag=Choco.SotF.Temp]
execute at @s run tp @s ~ ~-1000 ~