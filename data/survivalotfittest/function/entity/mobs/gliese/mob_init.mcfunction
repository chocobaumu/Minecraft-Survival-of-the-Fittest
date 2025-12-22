# 完了タグ
tag @s add Choco.SotF.Init

tag @s add Choco.SotF.Temp


# モデル設定
execute rotated ~ 0 run function animated_java:gliese/summon {args:{}}
ride @s mount @n[type=item_display,tag=aj.gliese.root]

tag @s remove Choco.SotF.Temp


# ナイトメア
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.HardMode.Attributes matches 9 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.HardMode.Attributes matches 9 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.HardMode.Attributes matches 9 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.HardMode.Attributes matches 9 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.HardMode.Attributes matches 9 run scoreboard players set @s Choco.SotF.HardMode.Attributes 0