# 目標設定
tag @s add Choco.SotF.Temp

execute as @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered] if score @s Choco.SotF.ScoreStorage.1 = @n[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader,tag=Choco.SotF.Temp] Choco.SotF.ScoreStorage.1 if score @s Choco.SotF.ScoreStorage.2 = @n[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader,tag=Choco.SotF.Temp] Choco.SotF.ScoreStorage.2 if score @s Choco.SotF.ScoreStorage.3 = @n[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader,tag=Choco.SotF.Temp] Choco.SotF.ScoreStorage.3 if score @s Choco.SotF.ScoreStorage.4 = @n[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader,tag=Choco.SotF.Temp] Choco.SotF.ScoreStorage.4 run tag @s add Choco.SotF.Temp

tag @s remove Choco.SotF.Temp


# 進軍
execute unless entity @e[tag=Choco.SotF.Target] if entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered,tag=Choco.SotF.Temp] unless entity @n[type=marker,tag=Choco.SotF.Invasion.FrontLine,distance=..30,tag=Choco.SotF.Conquered,tag=Choco.SotF.Temp] run tag @s add Choco.SotF.Invasion.March
execute if entity @s[tag=Choco.SotF.Invasion.March] unless entity @e[tag=Choco.SotF.Target] if entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered,tag=Choco.SotF.Temp] at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invaders/construction_team/leader/march
execute if entity @s[tag=Choco.SotF.Invasion.March] unless entity @e[tag=Choco.SotF.Target] if entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered,tag=Choco.SotF.Temp] at @s if block ~ ~-1 ~ #survivalotfittest:can_through unless block ~ ~-2 ~ #survivalotfittest:can_through positioned ~ ~2 ~ unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy run function survivalotfittest:summon/misc/destroy_block_marker
execute if entity @s[tag=Choco.SotF.Invasion.March] unless entity @e[tag=Choco.SotF.Target] if entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered,tag=Choco.SotF.Temp] at @s if block ~ ~-1 ~ #survivalotfittest:can_through unless block ~ ~-2 ~ #survivalotfittest:can_through positioned ~ ~-1 ~ run function survivalotfittest:summon/misc/placed_block {"block":"stone_bricks"}
execute if entity @s[tag=Choco.SotF.Invasion.March] if entity @n[type=marker,tag=Choco.SotF.Invasion.FrontLine,distance=..8] run tag @s add Choco.SotF.Invasion.BuildStarted
execute if entity @s[tag=Choco.SotF.Invasion.March] if entity @n[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered,distance=..8] run tag @s remove Choco.SotF.Invasion.March

execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

execute unless predicate survivalotfittest:stand_still run scoreboard players set @s Choco.SotF.tick.1 0

execute as @s at @s if entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered,distance=..8] run function survivalotfittest:entity/mobs/invaders/construction_team/leader/reached
execute as @s at @s as @n[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered,distance=..8] run tag @s add Choco.SotF.Invasion.Building
execute as @s at @s as @n[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered,distance=..8] run scoreboard players set @s Choco.SotF.Data.OnGround 1
execute as @s at @s as @n[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered,distance=..8] run tag @s remove Choco.SotF.Invasion.Protected
execute as @s at @s as @n[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered,distance=..8] run tag @s remove Choco.SotF.Conquered
execute if entity @s[tag=Choco.SotF.Invasion.BuildStarted] unless entity @e[tag=Choco.SotF.Target] if entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Invasion.Building] at @s unless entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Invasion.Building,distance=..30] unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invaders/construction_team/leader/building

execute if entity @s[tag=Choco.SotF.Invasion.BuildStarted] at @s run function survivalotfittest:entity/mobs/invaders/construction_team/building/

# 確保
#execute if entity @s[tag=Choco.SotF.Invasion.Protecting] at @s unless entity @e[tag=Choco.SotF.Zombie_Target,distance=..30] run tag @n[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Conquered] add Choco.SotF.Conquered

tag @e[type=marker,tag=Choco.SotF.Invasion.FrontLine] remove Choco.SotF.Temp

execute at @s run function survivalotfittest:entity/mobs/destroy_block/priority