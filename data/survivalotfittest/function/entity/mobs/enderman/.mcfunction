scoreboard players add @s Choco.SotF.tick.1 1

#init
execute if score @s Choco.SotF.tick.1 matches 1 at @s run function survivalotfittest:init/enderman

#地上エンダーマンのみ常時敵対
execute at @s if dimension overworld if entity @e[type=!enderman,tag=Choco.SotF.Enemies_Target,distance=..32,predicate=!survivalotfittest:if_invisible,predicate=!survivalotfittest:if_calm] run data modify entity @s AngryAt set from entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] UUID

#ターゲット存在検知
execute on target as @s run tag @s add Choco.SotF.Targeted

#処理
execute at @s if entity @e[tag=Choco.SotF.Targeted,distance=..8] at @s run function survivalotfittest:entity/mobs/enderman/if_fight

#破壊
execute at @s if entity @e[tag=Choco.SotF.Targeted] run function survivalotfittest:entity/mobs/destroy_block/priority

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/enderman/nightmare/

# 強化個体
execute if entity @s[tag=Choco.SotF.Alpha] at @s run function survivalotfittest:entity/mobs/enderman/alpha/

#後処理
tag @e[tag=Choco.SotF.Targeted] remove Choco.SotF.Targeted