# 技

# > 召喚術(弱)
execute if score @s Choco.SotF.tick.4 matches 410.. run scoreboard players set @s Choco.SotF.tick.4 0

# > 召喚術(強)
execute if score @s Choco.SotF.tick.1 matches 315 at @s as @e[tag=Choco.SotF.Enemies_Target,distance=..48,sort=nearest,limit=3] at @s run function survivalotfittest:summon/misc/necromancer/summon_zombie_swarm
execute if score @s Choco.SotF.tick.1 matches 330 at @s as @e[tag=Choco.SotF.Enemies_Target,distance=..48,sort=nearest,limit=3] at @s run function survivalotfittest:summon/misc/necromancer/summon_zombie_swarm

# > 召喚術(クレニウム)
execute if score @s Choco.SotF.tick.8 matches 34 at @s run function survivalotfittest:entity/mobs/necromancer/nightmare/summon_cranium
execute if score @s Choco.SotF.tick.8 matches 49 at @s run function survivalotfittest:entity/mobs/necromancer/nightmare/summon_cranium

# > 魔法(テレポート)
execute if score @s Choco.SotF.tick.3 matches 450.. run scoreboard players set @s Choco.SotF.tick.3 0

# > 魔法(浮遊)
execute if score @s Choco.SotF.tick.2 matches 315 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/levitation_magic
execute if score @s Choco.SotF.tick.2 matches 325 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/levitation_magic

# > 風魔法
execute if score @s Choco.SotF.tick.7 matches 139..148 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic