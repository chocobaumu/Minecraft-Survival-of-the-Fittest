
# 進軍
execute unless entity @e[tag=Choco.SotF.Target] if entity @e[tag=Choco.SotF.Invasion.SuppressorLeader] unless entity @e[tag=Choco.SotF.Invasion.SuppressorLeader,distance=..7] at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invaders/suppressor/march
execute unless entity @e[tag=Choco.SotF.Target] if entity @e[tag=Choco.SotF.Invasion.SuppressorLeader] unless entity @e[tag=Choco.SotF.Invasion.SuppressorLeader,distance=..7] at @s if block ~ ~-1 ~ #survivalotfittest:can_through unless block ~ ~-2 ~ #survivalotfittest:can_through positioned ~ ~-1 ~ run function survivalotfittest:summon/misc/placed_block {"block":"mossy_cobblestone"}

execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

execute unless predicate survivalotfittest:stand_still run scoreboard players set @s Choco.SotF.tick.1 0

# 逃げる
execute if entity @e[tag=Choco.SotF.Target,distance=..4.5] run tag @s add Choco.SotF.Escape
execute if entity @s[tag=Choco.SotF.Escape] unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invasion_defenders/archer/go_away
execute unless entity @e[tag=Choco.SotF.Target,distance=..12] run tag @s remove Choco.SotF.Escape

# 放火(矢)
scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 1.. run scoreboard players remove @s Choco.SotF.tick.2 1
execute at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..48] if score @s Choco.SotF.tick.2 matches 0 run scoreboard players set @s Choco.SotF.tick.2 40
execute if score @s Choco.SotF.tick.2 matches 40 at @s run function survivalotfittest:entity/mobs/invaders/suppressor/skeleton/shoot_flame_arrow

execute at @s run function survivalotfittest:entity/mobs/destroy_block/priority