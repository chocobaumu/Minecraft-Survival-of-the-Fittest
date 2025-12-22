data merge entity @s {CustomName:[{"bold":true,"color":"red","italic":false,"text":"[BOSS] "},{"bold":false,"color":"#731B09","italic":false,"text":"忠義の鋭士、グリーゼ"}]}

# スコア
scoreboard players add @s Choco.SotF.ScoreStorage.0 0
scoreboard players add @s Choco.SotF.tick.1 0
scoreboard players add @s Choco.SotF.ScoreStorage.1 0
scoreboard players add @s Choco.SotF.tick.3 0
scoreboard players add @s Choco.SotF.tick.4 0
scoreboard players add @s Choco.SotF.tick.5 0
scoreboard players add @s Choco.SotF.ScoreStorage.4 0
scoreboard players add @s Choco.SotF.ScoreStorage.5 0
scoreboard players add @s Choco.SotF.tick.6 0
scoreboard players add @s Choco.SotF.ScoreStorage.6 0
scoreboard players add @s Choco.SotF.tick.8 0
scoreboard players add @s Choco.SotF.tick.10 0
execute on passengers if entity @s[tag=Choco.SotF.Gliese] run scoreboard players add @s Choco.SotF.LifeDisturbance.Tick 0
