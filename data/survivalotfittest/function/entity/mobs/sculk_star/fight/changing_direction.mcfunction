summon marker ~ ~ ~ {Tags:["Choco.SotF.UndeadConjurer.Fang.ChangingDirection"]}

execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] at @s positioned ~ ~-10 ~ facing entity @e[tag=Choco.SotF.Target,sort=nearest,limit=1] feet run rotate @s ~ ~

execute store result score @s Choco.SotF.ScoreStorage.2 run data get entity @s Rotation[0]
execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] store result score @s Choco.SotF.ScoreStorage.2 run data get entity @s Rotation[0]

scoreboard players operation @s Choco.SotF.ScoreStorage.2 -= @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,sort=nearest,limit=1] Choco.SotF.ScoreStorage.2

execute store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s Rotation[1]
execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s Rotation[1]

scoreboard players operation @s Choco.SotF.ScoreStorage.1 -= @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,sort=nearest,limit=1] Choco.SotF.ScoreStorage.1

execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] run function survivalotfittest:internal/kill

#tellraw @p {"entity":"@s","nbt":"Rotation[0]"}
#tellraw @p {"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.2"}}

execute if score @s Choco.SotF.ScoreStorage.2 matches 370.. run rotate @s facing entity @n[tag=Choco.SotF.Target] feet
execute if score @s Choco.SotF.ScoreStorage.2 matches ..-370 run rotate @s facing entity @n[tag=Choco.SotF.Target] feet

execute at @s if score @s Choco.SotF.ScoreStorage.2 matches 1..180 rotated as @s run rotate @s ~-3 ~
execute at @s if score @s Choco.SotF.ScoreStorage.2 matches ..-180 rotated as @s run rotate @s ~-3 ~
execute at @s if score @s Choco.SotF.ScoreStorage.2 matches -179..0 rotated as @s run rotate @s ~3 ~
execute at @s if score @s Choco.SotF.ScoreStorage.2 matches 181.. rotated as @s run rotate @s ~3 ~
execute at @s if score @s Choco.SotF.ScoreStorage.1 matches 1.. rotated as @s run rotate @s ~ ~-3
execute at @s if score @s Choco.SotF.ScoreStorage.1 matches ..-1 rotated as @s run rotate @s ~ ~3