#とりあえずShowBottomスコア化
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s ShowBottom

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/end_crystal/show_bottom_true/

# 保護
scoreboard players add @s Choco.SotF.tick.3 1
execute if entity @e[type=ender_dragon] if score @s Choco.SotF.tick.3 matches 20 at @s run summon marker ~ ~2 ~ {Tags:["Choco.SotF.Crystal.Protection"]}
execute if score @s Choco.SotF.tick.3 matches 20.. run scoreboard players set @s Choco.SotF.tick.3 0