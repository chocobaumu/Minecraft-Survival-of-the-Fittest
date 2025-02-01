execute unless block ~ ~-0.1 ~ #survivalotfittest:can_through if entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Invasion.Building,distance=..29] run function survivalotfittest:entity/mobs/invaders/construction_team/building/distance

execute unless entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Invasion.Building,distance=..29] if entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Invasion.Building,distance=..30] run scoreboard players add @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 3.. facing entity @n[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Invasion.Building] feet rotated ~180 0 run function survivalotfittest:entity/mobs/invaders/construction_team/building/phases/1/moat/

execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
#execute if entity @e[type=marker,tag=Choco.SotF.Invasion.FrontLine,tag=Choco.SotF.Invasion.Building] at @s run function survivalotfittest:entity/mobs/place_block/ {"block":"stone_bricks","target":"Choco.SotF.Invasion.Building"}

execute if entity @e[tag=Choco.SotF.Invasion.Constructor,distance=0.1..5] at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invaders/construction_team/building/keep_distance

execute rotated ~ 0 unless block ~ ~-0.1 ~ #survivalotfittest:can_through if block ^ ^-1 ^1 #survivalotfittest:can_through if block ^ ^-2 ^1 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invaders/construction_team/building/phases/1/stop