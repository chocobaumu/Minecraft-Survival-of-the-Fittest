#とりあえずShowBottomスコア化
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s ShowBottom

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/end_crystal/show_bottom_true/