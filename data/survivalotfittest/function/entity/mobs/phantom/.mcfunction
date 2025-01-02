#tag
tag @s add Choco.SotF.TeleportwithEnderman

scoreboard players add @s Choco.SotF.Tick.0 1

#ドラゴン産はtp
execute if entity @s[tag=Choco.SotF.Summoned_by_EDrag] at @s if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/mobs/phantom/by_edrag

#爆撃ｨ!
scoreboard players add @s Choco.SotF.ScoreStorage.0 0
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. run scoreboard players remove @s Choco.SotF.ScoreStorage.0 1
execute at @s if score @s Choco.SotF.ScoreStorage.0 matches 0 positioned ~-2 ~-1 ~-2 if entity @e[tag=Choco.SotF.Enemies_Target,dx=4,dy=-40,dz=4] at @s positioned ~ ~-0.5 ~ run function survivalotfittest:entity/mobs/phantom/drop_tnt

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/phantom/nightmare/