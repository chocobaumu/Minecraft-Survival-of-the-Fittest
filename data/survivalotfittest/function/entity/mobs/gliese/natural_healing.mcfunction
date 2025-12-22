# 危険評価値
execute store result score @s Choco.SotF.Health run data get entity @s Health
execute if score @s Choco.SotF.Health matches ..349 on vehicle if entity @s[tag=aj.gliese.root] run scoreboard players add @s Choco.SotF.ScoreStorage.4 1
execute if score @s Choco.SotF.Health matches ..174 on vehicle if entity @s[tag=aj.gliese.root] run scoreboard players add @s Choco.SotF.ScoreStorage.4 1
execute if score @s Choco.SotF.Health matches 350.. on vehicle if entity @s[tag=aj.gliese.root] if score @s Choco.SotF.ScoreStorage.4 matches 1.. run scoreboard players remove @s Choco.SotF.ScoreStorage.4 1

# 回復
execute if score @s Choco.SotF.LifeDisturbance.Tick matches ..0 run scoreboard players add @s Choco.SotF.Health 1
execute store result entity @s Health float 1 run scoreboard players get @s Choco.SotF.Health

execute on vehicle if entity @s[tag=aj.gliese.root] run scoreboard players set @s Choco.SotF.Tick.0 1