spreadplayers ~ ~ 1 128 false @s
execute at @s if dimension the_nether run tp ~ 32 ~
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]
function survivalotfittest:entity/marker/desaster/supernova/set_level
execute at @s run tellraw @a [{"text":"超新星","color":"dark_aqua","bold":true,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"逃げよ。努々生き残れるなどと考えるでない。","color":"dark_red","italic":false}]}},{"text":" Lv.","color":"red","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.0"},"color":"red","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"text":" が","color":"dark_aqua","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"score":{"name":"@s","objective":"Choco.SotF.Pos.0"},"color":"yellow","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"text":" ","hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"score":{"name":"@s","objective":"Choco.SotF.Pos.1"},"color":"yellow","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"text":" ","hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"score":{"name":"@s","objective":"Choco.SotF.Pos.2"},"color":"yellow","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}},{"text":" に接近中！","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"dark_red","italic":false}]}}]
execute at @s run tp @s ~ ~300 ~