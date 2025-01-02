scoreboard players remove @s Choco.SotF.ScoreStorage.3 1

execute at @s run tp @s ^ ^ ^0.25
particle dust{color:[100000000, 100000000, 100000000],scale:1} ~ ~ ~ 0 0 0 0 5 force
particle cloud ~ ~ ~ 0 0 0 0 1 force
execute unless block ^ ^ ^0.25 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/spider_boss/spread_web/hit
execute unless entity @s[tag=Choco.SotF.Spider_Boss.SpreadedWeb] positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/spider_boss/spread_web/hit

execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/spider_boss/spread_web/procceed