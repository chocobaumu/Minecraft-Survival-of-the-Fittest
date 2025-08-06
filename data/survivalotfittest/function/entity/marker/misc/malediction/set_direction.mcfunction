summon marker ~ ~ ~ {Tags:["Choco.SotF.UndeadConjurer.Fang.ChangingDirection"]}

execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] at @s facing entity @n[scores={Choco.SotF.Malediction.Curse=1..},distance=..32] eyes run tp @s ~ ~ ~ ~ ~

execute store result score @s Choco.SotF.ScoreStorage.2 run data get entity @s Rotation[0]
execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] store result score @s Choco.SotF.ScoreStorage.2 run data get entity @s Rotation[0]

scoreboard players operation @s Choco.SotF.ScoreStorage.2 -= @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,sort=nearest,limit=1] Choco.SotF.ScoreStorage.2

execute store result score @s Choco.SotF.ScoreStorage.3 run data get entity @s Rotation[1]
execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] store result score @s Choco.SotF.ScoreStorage.3 run data get entity @s Rotation[1]

scoreboard players operation @s Choco.SotF.ScoreStorage.3 -= @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,sort=nearest,limit=1] Choco.SotF.ScoreStorage.3

execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] run function survivalotfittest:internal/kill

execute at @s if score @s Choco.SotF.ScoreStorage.2 matches 1..180 rotated as @s run tp @s ~ ~ ~ ~-0.75 ~
execute at @s if score @s Choco.SotF.ScoreStorage.2 matches ..-180 rotated as @s run tp @s ~ ~ ~ ~-0.75 ~
execute at @s if score @s Choco.SotF.ScoreStorage.2 matches -179..0 rotated as @s run tp @s ~ ~ ~ ~0.75 ~
execute at @s if score @s Choco.SotF.ScoreStorage.2 matches 181.. rotated as @s run tp @s ~ ~ ~ ~0.75 ~
execute at @s if score @s Choco.SotF.ScoreStorage.3 matches 1.. rotated as @s run tp @s ~ ~ ~ ~ ~-0.75
execute at @s if score @s Choco.SotF.ScoreStorage.3 matches ..-1 rotated as @s run tp @s ~ ~ ~ ~ ~0.75