scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/piglin

#isBaby
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s IsBaby

#敵対
execute on target as @s run scoreboard players set @s Choc.SotF.Piglins_Angry 50

#ブロック設置、破壊
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s if entity @e[scores={Choc.SotF.Piglins_Angry=1..},distance=..16] run function survivalotfittest:entity/mobs/piglin/place_block {"block":"blackstone"}

execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if entity @s at @s if entity @e[scores={Choc.SotF.Piglins_Angry=1..},distance=..16] run function survivalotfittest:entity/mobs/piglin/destroy_block

#遠距離
execute if entity @s[tag=Choco.SotF.Type_Range] at @s run function survivalotfittest:entity/mobs/piglin/if_range

#近距離
execute if entity @s[tag=Choco.SotF.Type_Melee] at @s run function survivalotfittest:entity/mobs/piglin/if_melee

#ピグリンブルート
execute if entity @s[type=piglin_brute] at @s run function survivalotfittest:entity/mobs/piglin/if_brute

#子供

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/piglin/if_child

#tag
tag @s add Choco.SotF.TeleportwithEnderman

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/piglin/nightmare/