scoreboard players remove @s Choco.SotF.ScoreStorage.2 1

execute at @s run tp @s ~ ~-0.025 ~
execute unless block ~ ~-0.025 ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/spider_boss/spread_poison/hit
execute unless entity @s[tag=Choco.SotF.Spider_Boss.SpreadedPoison] positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/spider_boss/spread_poison/hit

execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/marker/misc/spider_boss/poison_shot/fall