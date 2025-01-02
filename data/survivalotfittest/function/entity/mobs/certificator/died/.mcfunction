scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 10 run tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"サーティフィケーター","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"お見事、合格だ。","bold":false,"italic":false}]
execute if score @s Choco.SotF.tick.1 matches 50 run tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"サーティフィケーター","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"さぁ、始めたまえ。","bold":false,"italic":false}]
execute if score @s Choco.SotF.tick.1 matches 80 as @a at @s run function survivalotfittest:entity/mobs/certificator/died/heal
execute if score @s Choco.SotF.tick.1 matches 100 at @s run function survivalotfittest:entity/mobs/certificator/died/vanish