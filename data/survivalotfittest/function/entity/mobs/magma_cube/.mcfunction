#サイズ検知
execute store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s Size

#ジャンプ検知
execute if score @s Choco.SotF.Data.OnGround matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.0 1

#着地
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:entity/mobs/magma_cube/onground

##メモ Sizeの仕様(スライム系)について。
#Size 0 = 小サイズ
#Size 1, 2 =中サイズ
#Size 3 = 大サイズ

#tag
tag @s add Choco.SotF.TeleportwithEnderman

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/mobs/magma_cube/nightmare