scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14

execute store result score #Invasion.Leader.AroundFlags Choco.SotF.ScoreStorage.0 run execute if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=0.1..45]

execute as @s on target as @s run tag @s add Choco.SotF.Target

execute if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag] if entity @s[tag=!Choco.SotF.Invasion.WallDefender_Level3,tag=!Choco.SotF.Invasion.WallDefender] at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through unless entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=..45] unless entity @e[tag=Choco.SotF.Target] run function survivalotfittest:entity/mobs/invasion_defenders/keep_distance
execute if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag] if entity @s[type=phantom] at @s unless entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=..45] unless entity @e[tag=Choco.SotF.Target] run function survivalotfittest:entity/mobs/invasion_defenders/keep_distance

execute if entity @s[tag=Choco.SotF.Invasion.WallDefender_Level3] at @s run function survivalotfittest:entity/mobs/invasion_defenders/wall/level3/

execute if entity @s[tag=Choco.SotF.Invasion.TankPatrol] at @s run function survivalotfittest:entity/mobs/invasion_defenders/tank/
execute if entity @s[tag=Choco.SotF.Invasion.MeleePatrol] if entity @e[tag=Choco.SotF.Invasion.TankPatrol] unless entity @e[tag=Choco.SotF.Invasion.TankPatrol,distance=..8] unless entity @e[tag=Choco.SotF.Target] at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invasion_defenders/skeleton_defensive_team_gathering
execute if entity @s[tag=Choco.SotF.Invasion.RangedPatrol] at @s run function survivalotfittest:entity/mobs/invasion_defenders/archer/

execute if entity @s[tag=Choco.SotF.Invasion.Builder] at @s run function survivalotfittest:entity/mobs/invasion_defenders/builder/

tag @e[tag=!Choco.SotF.Target] remove Choco.SotF.Target