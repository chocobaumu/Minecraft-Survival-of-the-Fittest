execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

execute if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag] at @s run function survivalotfittest:entity/mobs/place_block/ {"block":"oak_planks","target":"Choco.SotF.InvasionFlag"}

execute if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag] at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through unless entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=..12] run function survivalotfittest:entity/mobs/invasion_defenders/keep_distance
execute if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag] at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=0.1..8] run function survivalotfittest:entity/mobs/invasion_defenders/builder/keep_distance

scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1

execute store result score #Invasion.Leader.AroundFlags Choco.SotF.ScoreStorage.0 run execute if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=0.1..30]
execute if score #Invasion.Leader.AroundFlags Choco.SotF.ScoreStorage.0 matches ..1 if score @s Choco.SotF.tick.1 matches 0 if predicate survivalotfittest:stand_still if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag] unless entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=..8] run function survivalotfittest:entity/mobs/invasion_defenders/builder/ready