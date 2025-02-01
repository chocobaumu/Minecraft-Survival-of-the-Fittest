
# 進軍
tag @s add Choco.SotF.Temp
execute as @n[tag=Choco.SotF.Invasion.ConstructorLeader] if entity @s[tag=Choco.SotF.Invasion.BuildStarted] run tag @e[tag=Choco.SotF.Invasion.Constructor,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
execute if entity @s[tag=Choco.SotF.Temp] unless entity @e[tag=Choco.SotF.Target] if entity @e[tag=Choco.SotF.Invasion.ConstructorLeader] unless entity @e[tag=Choco.SotF.Invasion.ConstructorLeader,distance=..7] at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invaders/construction_team/constructor/follow
execute if entity @s[tag=Choco.SotF.Temp] unless entity @e[tag=Choco.SotF.Target] if entity @e[tag=Choco.SotF.Invasion.ConstructorLeader] unless entity @e[tag=Choco.SotF.Invasion.ConstructorLeader,distance=..7] at @s if block ~ ~-1 ~ #survivalotfittest:can_through unless block ~ ~-2 ~ #survivalotfittest:can_through positioned ~ ~-1 ~ run function survivalotfittest:summon/misc/placed_block {"block":"stone_bricks"}

execute unless entity @s[tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/invaders/construction_team/building/

tag @s remove Choco.SotF.Temp

execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

execute unless predicate survivalotfittest:stand_still run scoreboard players set @s Choco.SotF.tick.1 0

# 逃げる
execute if entity @e[tag=Choco.SotF.Zombie_Target,distance=..4.5] run tag @s add Choco.SotF.Escape
execute if entity @s[tag=Choco.SotF.Escape] unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invasion_defenders/archer/go_away
execute unless entity @e[tag=Choco.SotF.Zombie_Target,distance=..12] run tag @s remove Choco.SotF.Escape

execute at @s run function survivalotfittest:entity/mobs/destroy_block/priority