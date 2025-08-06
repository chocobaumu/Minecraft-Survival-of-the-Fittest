#破壊
execute at @s if entity @a[gamemode=!spectator,gamemode=!creative,distance=..16] run function survivalotfittest:entity/mobs/destroy_block/priority

#射撃
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/blaze/shooting

#tag
tag @s add Choco.SotF.TeleportwithEnderman

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/mobs/blaze/nightmare

# アルファ
execute if entity @s[tag=Choco.SotF.Alpha] at @s run function survivalotfittest:entity/mobs/blaze/alpha/

scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/blaze