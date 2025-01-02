#tag
tag @s add Choco.SotF.TeleportwithEnderman

scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/spider

#群れボーナス
execute at @s if entity @e[type=spider,distance=0.1..8] run function survivalotfittest:entity/mobs/spider/pack_bonus
execute at @s if entity @e[type=cave_spider,distance=0.1..8] run function survivalotfittest:entity/mobs/spider/pack_bonus

execute as @s on target as @s run tag @s add Choco.SotF.Target

#スコア調整
execute at @s unless entity @e[tag=Choco.SotF.Target,distance=..16] run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

#蜘蛛の巣
execute at @s if entity @s[type=spider] if entity @e[tag=Choco.SotF.Target,distance=4..16] run function survivalotfittest:entity/mobs/spider/shoots_cobweb

#毒
execute at @s if entity @s[type=cave_spider] if entity @e[tag=Choco.SotF.Target,distance=4..16] run function survivalotfittest:entity/mobs/spider/shoots_poison

#アルファ
execute if entity @s[tag=Choco.SotF.Alpha] at @s if entity @e[tag=Choco.SotF.Target,distance=..16] run function survivalotfittest:entity/mobs/spider/alpha/
execute if entity @s[tag=Choco.SotF.Alpha] at @s run particle minecraft:raid_omen ~ ~0.2 ~ 0.45 0.2 0.45 0.05 1 force

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target