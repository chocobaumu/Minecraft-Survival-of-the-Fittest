spreadplayers ~ ~ 1 64 false @s
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]
execute run function survivalotfittest:entity/marker/desaster/supernova/set_level

tellraw @a [{"text":"地震","color":"dark_aqua","bold":true,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"揺れに警戒！","color":"dark_red","italic":false}]}},{"text":" Lv.","color":"red","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.0"},"color":"red","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"text":" が","color":"dark_aqua","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"score":{"name":"@s","objective":"Choco.SotF.Pos.0"},"color":"yellow","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"text":" ","hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"score":{"name":"@s","objective":"Choco.SotF.Pos.1"},"color":"yellow","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"text":" ","hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"score":{"name":"@s","objective":"Choco.SotF.Pos.2"},"color":"yellow","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"text":" に発生！","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}}]
execute at @s run playsound entity.ender_dragon.death neutral @a ~ ~ ~ 5 0.5
execute if score @s Choco.SotF.ScoreStorage.0 matches 10.. at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.Earthquake","Choco.SotF.Scale.4"]}

#進捗
advancement grant @a only survivalotfittest:survivalotfittest/events/the_shaking_ground
execute if score @s Choco.SotF.ScoreStorage.0 matches 8.. run advancement grant @a only survivalotfittest:survivalotfittest/events/the_catastrophe
