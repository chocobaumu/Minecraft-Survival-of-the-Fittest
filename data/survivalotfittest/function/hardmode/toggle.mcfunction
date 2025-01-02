scoreboard players add #HardeMode Choco.SotF.ScoreStorage.0 1

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 2.. run scoreboard players set #HardeMode Choco.SotF.ScoreStorage.0 0

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~ 1 0.5
execute as @a at @s run playsound ui.button.click master @s ~ ~ ~ 1 1

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 as @a run tellraw @s {"bold":true,"color":"dark_red","italic":false,"text":"ナイトメアモードに変更されました。"}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 as @a run tellraw @s {"text":" "}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 as @a run tellraw @s {"bold":false,"color":"dark_gray","italic":true,"text":"これはただの悪い夢。貴方が自ら望んだ、 ”地獄„ という夢だ。"}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 as @a run tellraw @s {"bold":false,"color":"dark_red","italic":true,"text":"覚悟は出来ているんだろう？"}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 as @a run tellraw @s {"text":" "}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 as @a run tellraw @s {"bold":false,"color":"gray","italic":false,"text":"以下のコマンドでモードの変更が可能です: /function survivalotfittest:hardmode/toggle"}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 as @a run tellraw @s {"bold":false,"color":"gray","italic":false,"text":"ナイトメアモードが解除されました。"}