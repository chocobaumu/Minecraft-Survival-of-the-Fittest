# 日数を増加させる
scoreboard players add #Day Choco.SotF.ScoreStorage.0 1

# 閏年は考えず、366になった場合は1に戻す
execute if score #Day Choco.SotF.ScoreStorage.0 matches 366.. run scoreboard players set #Day Choco.SotF.ScoreStorage.0 1

# 温度周りに補正を
## 183日までは増加、そこから低下。1/1でリセット

execute if score #Day Choco.SotF.ScoreStorage.0 matches 1 run scoreboard players set #Seasons.Temperature Choco.SotF.ScoreStorage.0 1
execute if score #Day Choco.SotF.ScoreStorage.0 matches ..183 run scoreboard players add #Seasons.Temperature Choco.SotF.ScoreStorage.0 1
execute if score #Day Choco.SotF.ScoreStorage.0 matches 184.. run scoreboard players remove #Seasons.Temperature Choco.SotF.ScoreStorage.0 1

# その他の補正
## RandomTickSpeed
execute if score #Day Choco.SotF.ScoreStorage.0 matches 88..111 run gamerule randomTickSpeed 6

execute if score #Day Choco.SotF.ScoreStorage.0 matches 112..135 run gamerule randomTickSpeed 5
execute if score #Day Choco.SotF.ScoreStorage.0 matches 136..159 run gamerule randomTickSpeed 4
execute if score #Day Choco.SotF.ScoreStorage.0 matches 160..183 run gamerule randomTickSpeed 3

execute if score #Day Choco.SotF.ScoreStorage.0 matches 184..213 run gamerule randomTickSpeed 2

execute if score #Day Choco.SotF.ScoreStorage.0 matches 214..243 run gamerule randomTickSpeed 3
execute if score #Day Choco.SotF.ScoreStorage.0 matches 244..273 run gamerule randomTickSpeed 4
execute if score #Day Choco.SotF.ScoreStorage.0 matches 274..303 run gamerule randomTickSpeed 5

execute if score #Day Choco.SotF.ScoreStorage.0 matches 304..313 run gamerule randomTickSpeed 6

execute if score #Day Choco.SotF.ScoreStorage.0 matches 314..324 run gamerule randomTickSpeed 5
execute if score #Day Choco.SotF.ScoreStorage.0 matches 325..334 run gamerule randomTickSpeed 4
execute if score #Day Choco.SotF.ScoreStorage.0 matches 335..345 run gamerule randomTickSpeed 3
execute if score #Day Choco.SotF.ScoreStorage.0 matches 346..355 run gamerule randomTickSpeed 2

execute if score #Day Choco.SotF.ScoreStorage.0 matches 356.. run gamerule randomTickSpeed 1
execute if score #Day Choco.SotF.ScoreStorage.0 matches ..87 run gamerule randomTickSpeed 1