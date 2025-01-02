particle trial_spawner_detection ~ ~0.85 ~ 0.5 0.25 0.5 0 1 force

#毒液(ばらまき)
execute if score @s Choco.SotF.tick.1 matches 300.. run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 40..45 at @s run function survivalotfittest:entity/mobs/spider_boss/skills/phase2/spread_poison

#毒液(射撃)
execute if score @s Choco.SotF.tick.2 matches 350.. run scoreboard players set @s Choco.SotF.tick.2 0

#蜘蛛の巣(ばらまき)
execute if score @s Choco.SotF.tick.3 matches 205.. run scoreboard players set @s Choco.SotF.tick.3 0
execute if score @s Choco.SotF.tick.3 matches 40..45 at @s run function survivalotfittest:entity/mobs/spider_boss/skills/phase2/spread_web

#蜘蛛の巣(射撃)
execute if score @s Choco.SotF.tick.4 matches 251.. run scoreboard players set @s Choco.SotF.tick.4 0
execute unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..6] if score @s Choco.SotF.tick.4 matches 229..250 at @s run function survivalotfittest:entity/mobs/spider_boss/skills/phase2/shoot_web

#突進
execute if score @s Choco.SotF.tick.5 matches 361.. run scoreboard players set @s Choco.SotF.tick.5 0

#蜘蛛召喚
execute if score @s Choco.SotF.tick.6 matches 1200.. run scoreboard players set @s Choco.SotF.tick.6 0
execute if score @s Choco.SotF.tick.6 matches 500..505 run function survivalotfittest:entity/mobs/spider_boss/summon_random_spider