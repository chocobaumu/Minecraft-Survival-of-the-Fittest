execute if entity @e[tag=Choco.SotF.Invasion.TankPatrol] unless entity @e[tag=Choco.SotF.Invasion.TankPatrol,distance=..16] unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invasion_defenders/skeleton_defensive_team_gathering


execute if entity @e[tag=Choco.SotF.Target,distance=..4.5] run tag @s add Choco.SotF.Escape
execute if entity @s[tag=Choco.SotF.Escape] unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invasion_defenders/archer/go_away
execute unless entity @e[tag=Choco.SotF.Target,distance=..8] run tag @s remove Choco.SotF.Escape