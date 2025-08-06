
summon marker ~ ~ ~ {Tags:["Choco.SotF.UndeadConjurer.Fang.ChangingDirection"]}

$execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] at @s facing entity @n[nbt={UUID:$(Target)}] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
#$say $(Target)
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s Rotation[0]
execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s Rotation[0]

execute store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s Rotation[1]
execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s Rotation[1]

scoreboard players operation @s Choco.SotF.ScoreStorage.0 -= @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,sort=nearest,limit=1] Choco.SotF.ScoreStorage.0
scoreboard players operation @s Choco.SotF.ScoreStorage.1 -= @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,sort=nearest,limit=1] Choco.SotF.ScoreStorage.1

execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] run function survivalotfittest:internal/kill

execute at @s if score @s Choco.SotF.ScoreStorage.0 matches 1..180 rotated as @s run tp @s ~ ~ ~ ~-20 0
execute at @s if score @s Choco.SotF.ScoreStorage.0 matches ..-180 rotated as @s run tp @s ~ ~ ~ ~-20 0
execute at @s if score @s Choco.SotF.ScoreStorage.0 matches -179..0 rotated as @s run tp @s ~ ~ ~ ~20 0
execute at @s if score @s Choco.SotF.ScoreStorage.0 matches 181.. rotated as @s run tp @s ~ ~ ~ ~20 0
execute at @s if score @s Choco.SotF.ScoreStorage.1 matches 1.. rotated as @s run tp @s ~ ~ ~ ~20 0
execute at @s if score @s Choco.SotF.ScoreStorage.1 matches ..-1 rotated as @s run tp @s ~ ~ ~ ~-20 0

scoreboard players set @s Choco.SotF.tick.2 0