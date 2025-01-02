scoreboard players operation @s Choco.SotF.tick.3 /= #20 Choco.SotF.Math

scoreboard players operation @s Choco.SotF.ScoreStorage.4 = @s Choco.SotF.ScoreStorage.5
scoreboard players operation @s Choco.SotF.ScoreStorage.4 /= #1000 Choco.SotF.Math

execute if score @s Choco.SotF.ScoreStorage.4 matches 1.. run scoreboard players set @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.ScoreStorage.4 matches 1.. run playsound entity.player.levelup neutral @a ~ ~ ~ 1 0.6

tellraw @a [{"color":"gray","italic":false,"score":{"name":"@s","objective":"Choco.SotF.tick.3"}},{"color":"gray","italic":false,"text":"秒の間に合計"},{"color":"gray","italic":false,"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.5"}},{"color":"gray","italic":false,"text":"ダメージ与えました。"}]

scoreboard players operation @s Choco.SotF.ScoreStorage.5 /= @s Choco.SotF.tick.3

tellraw @a [{"color":"gray","italic":false,"text":"DPS: "},{"color":"gray","italic":false,"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.5"}}]

scoreboard players set @s Choco.SotF.tick.2 0
scoreboard players set @s Choco.SotF.tick.3 0