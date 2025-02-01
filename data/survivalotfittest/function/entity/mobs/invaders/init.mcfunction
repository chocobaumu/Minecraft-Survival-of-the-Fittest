#execute store result score #Invasion.Leader.Pick Choco.SotF.Random run random value 1..100
execute store result score #Invasion.LeaderCount Choco.SotF.ScoreStorage.0 run execute if entity @e[tag=Choco.SotF.Invaders,tag=Choco.SotF.InvasionLeader]
scoreboard players operation #Invasion.LeaderMax Choco.SotF.ScoreStorage.0 = #Invasion.MobCount Choco.SotF.ScoreStorage.0
scoreboard players add #Invasion.LeaderMax Choco.SotF.ScoreStorage.0 1
scoreboard players operation #Invasion.LeaderMax Choco.SotF.ScoreStorage.0 /= #6 Choco.SotF.Math

execute unless items entity @s armor.head player_head if score #Invasion.LeaderCount Choco.SotF.ScoreStorage.0 < #Invasion.LeaderMax Choco.SotF.ScoreStorage.0 run tag @s add Choco.SotF.InvasionLeader
execute unless items entity @s armor.head player_head if score #Invasion.LeaderCount Choco.SotF.ScoreStorage.0 < #Invasion.LeaderMax Choco.SotF.ScoreStorage.0 run item replace entity @s armor.head with black_banner[banner_patterns=[{pattern:"minecraft:bricks",color:"red"},{pattern:"minecraft:curly_border",color:"black"},{pattern:"minecraft:rhombus",color:"black"},{pattern:"minecraft:skull",color:"red"},{pattern:"minecraft:gradient_up",color:"black"},{pattern:"minecraft:border",color:"black"}]] 1