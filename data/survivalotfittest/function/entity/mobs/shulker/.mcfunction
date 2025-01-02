#tag
tag @s add Choco.SotF.TeleportwithEnderman

#バフ
execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Enemies_Target,distance=..16,type=!shulker] at @s run function survivalotfittest:entity/mobs/shulker/buff

#追加射撃
scoreboard players add @s Choco.SotF.ScoreStorage.0 0
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] run scoreboard players set @s Choco.SotF.ScoreStorage.0 100
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/mobs/shulker/shooting

#無理やりデスポーン
execute if entity @s[tag=Choco.SotF.Spawned_Wild] at @s run function survivalotfittest:entity/mobs/shulker/despawning

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/shulker/nightmare/