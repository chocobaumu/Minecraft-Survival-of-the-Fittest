
summon marker ~ ~ ~ {Tags:["Choco.SotF.UndeadConjurer.Fang.ChangingDirection"]}

$tag @e[nbt={UUID:$(Target)},distance=..64] add Choco.SotF.Target
execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] at @s if entity @e[tag=Choco.SotF.Target,distance=..64] run rotate @s facing entity @n[tag=Choco.SotF.Target,distance=..64] feet
#$say $(Target)
execute store result score @s Choco.SotF.ScoreStorage.2 run data get entity @s Rotation[0]
execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] store result score @s Choco.SotF.ScoreStorage.2 run data get entity @s Rotation[0]

execute store result score @s Choco.SotF.ScoreStorage.3 run data get entity @s Rotation[1]
execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] store result score @s Choco.SotF.ScoreStorage.3 run data get entity @s Rotation[1]

scoreboard players operation @s Choco.SotF.ScoreStorage.2 -= @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,sort=nearest,limit=1] Choco.SotF.ScoreStorage.2
scoreboard players operation @s Choco.SotF.ScoreStorage.3 -= @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,sort=nearest,limit=1] Choco.SotF.ScoreStorage.3

execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection] run function survivalotfittest:internal/kill

execute at @s if entity @e[tag=Choco.SotF.Target,distance=..64] if score @s Choco.SotF.ScoreStorage.2 matches 1..180 rotated as @s run rotate @s ~-10 ~
execute at @s if entity @e[tag=Choco.SotF.Target,distance=..64] if score @s Choco.SotF.ScoreStorage.2 matches ..-180 rotated as @s run rotate @s ~-10 ~
execute at @s if entity @e[tag=Choco.SotF.Target,distance=..64] if score @s Choco.SotF.ScoreStorage.2 matches -179..0 rotated as @s run rotate @s ~10 ~
execute at @s if entity @e[tag=Choco.SotF.Target,distance=..64] if score @s Choco.SotF.ScoreStorage.2 matches 181.. rotated as @s run rotate @s ~10 ~
execute at @s if entity @e[tag=Choco.SotF.Target,distance=..64] if score @s Choco.SotF.ScoreStorage.3 matches 1.. rotated as @s run rotate @s ~ ~-10
execute at @s if entity @e[tag=Choco.SotF.Target,distance=..64] if score @s Choco.SotF.ScoreStorage.3 matches ..-1 rotated as @s run rotate @s ~ ~10

scoreboard players set @s Choco.SotF.tick.1 0

tag @e[distance=..64] remove Choco.SotF.Target