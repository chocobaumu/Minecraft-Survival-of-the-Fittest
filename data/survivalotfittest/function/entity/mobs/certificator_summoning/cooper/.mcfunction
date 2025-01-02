#ダメージ時
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run playsound entity.generic.hurt hostile @a ~ ~ ~ 1 1

#周囲の仲間カウント
scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute at @s as @e[tag=Choco.SotF.Certificator_Summoning,distance=0.1..32] run scoreboard players add @e[tag=Choco.SotF.Cooper,distance=..32] Choco.SotF.ScoreStorage.0 1

#バフ
execute if score @s Choco.SotF.ScoreStorage.0 matches 1..3 run effect give @s resistance 1 0
execute if score @s Choco.SotF.ScoreStorage.0 matches 2..4 run effect give @s strength 1 0
execute if score @s Choco.SotF.ScoreStorage.0 matches 3..5 run effect give @s speed 1 0
execute if score @s Choco.SotF.ScoreStorage.0 matches 4..6 run effect give @s resistance 1 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 5..7 run effect give @s strength 1 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 6..8 run effect give @s speed 1 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 7..9 run effect give @s resistance 1 2
execute if score @s Choco.SotF.ScoreStorage.0 matches 8..10 run effect give @s strength 1 2
execute if score @s Choco.SotF.ScoreStorage.0 matches 9..11 run effect give @s speed 1 2
execute if score @s Choco.SotF.ScoreStorage.0 matches 10.. run effect give @s resistance 1 3
execute if score @s Choco.SotF.ScoreStorage.0 matches 11.. run effect give @s strength 1 3
execute if score @s Choco.SotF.ScoreStorage.0 matches 12.. run effect give @s speed 1 3