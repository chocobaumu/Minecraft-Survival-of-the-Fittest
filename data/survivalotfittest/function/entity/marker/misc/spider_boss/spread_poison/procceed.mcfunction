scoreboard players remove @s Choco.SotF.ScoreStorage.3 1

execute at @s run tp @s ^ ^ ^0.25
particle dust{color:[0.196,0.341,0.102],scale:1} ~ ~ ~ 0 0 0 0 5 force
execute unless block ^ ^ ^0.25 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/spider_boss/spread_poison/hit
execute unless entity @s[tag=Choco.SotF.Spider_Boss.SpreadedPoison] positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/spider_boss/spread_poison/hit

execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s run function survivalotfittest:entity/marker/misc/spider_boss/spread_poison/procceed