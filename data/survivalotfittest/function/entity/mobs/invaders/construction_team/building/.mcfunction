# 仲間にもやらせる
#execute if entity @s[tag=Choco.SotF.Invasion.ConstructorLeader] as @e[tag=Choco.SotF.Invasion.Constructor,distance=..7] at @s run function survivalotfittest:entity/mobs/invaders/construction_team/building/

# particle
particle dust{color: [1.0, 0.5, 0.0],scale: 0.75} ~ ~2.5 ~ 0.075 0.075 0.075 0 3 normal

# 手順をスコア化
scoreboard players add @s Choco.SotF.ScoreStorage.5 0
scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 4800.. run function survivalotfittest:entity/mobs/invaders/construction_team/building/next

execute if score @s Choco.SotF.ScoreStorage.5 matches 0 run function survivalotfittest:entity/mobs/invaders/construction_team/building/phases/1/
execute if score @s Choco.SotF.ScoreStorage.5 matches 1 run function survivalotfittest:entity/mobs/invaders/construction_team/building/phases/2/
execute if entity @s[tag=Choco.SotF.Invasion.ConstructorLeader] if score @s Choco.SotF.ScoreStorage.5 matches 2 run function survivalotfittest:entity/mobs/invaders/construction_team/building/phases/3/


# 近づく
execute unless block ~ ~-0.1 ~ #survivalotfittest:can_through unless entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Invasion.Building,distance=..30] run function survivalotfittest:entity/mobs/invaders/construction_team/building/distance_too_far
