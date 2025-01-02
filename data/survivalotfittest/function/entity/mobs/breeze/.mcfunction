#tag
tag @s add Choco.SotF.TeleportwithEnderman

#蓄風常時付与
effect give @s wind_charged infinite 9 true

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/breeze/nightmare/