summon marker ~ ~ ~ {Tags:["Choco.SotF.UndeadConjurer.Fang.ChangingDirection"]}

execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,distance=..16] at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~ 0

execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] store result score #Temp Choco.SotF.ScoreStorage.0 run data get entity @s Rotation[0]
execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,distance=..16] store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s Rotation[0]

#tellraw @p {"score":{"name":"#Temp","objective":"Choco.SotF.ScoreStorage.0"}}

#execute if score #Temp Choco.SotF.ScoreStorage.0 matches 370.. run scoreboard players set #Temp Choco.SotF.ScoreStorage.0 0
#execute if score #Temp Choco.SotF.ScoreStorage.0 matches ..-370 run scoreboard players set #Temp Choco.SotF.ScoreStorage.0 0

execute if score #Temp Choco.SotF.ScoreStorage.0 matches 370.. on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~ 0
execute if score #Temp Choco.SotF.ScoreStorage.0 matches ..-370 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~ 0

scoreboard players operation #Temp Choco.SotF.ScoreStorage.0 -= @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,sort=nearest,limit=1,distance=..16] Choco.SotF.ScoreStorage.0

execute as @e[type=marker,tag=Choco.SotF.UndeadConjurer.Fang.ChangingDirection,distance=..16] run function survivalotfittest:internal/kill

#execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches 1..180 run tp @s ~ ~ ~ ~-20 0
#execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches ..-180 run tp @s ~ ~ ~ ~-20 0
#execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches -179..-1 run tp @s ~ ~ ~ ~20 0
#execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches 181.. run tp @s ~ ~ ~ ~20 0

execute if score #Temp Choco.SotF.ScoreStorage.0 matches 370.. run scoreboard players set #Temp Choco.SotF.ScoreStorage.0 0
execute if score #Temp Choco.SotF.ScoreStorage.0 matches ..-370 run scoreboard players set #Temp Choco.SotF.ScoreStorage.0 0

execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches 1..180 run scoreboard players operation @s Choco.SotF.ScoreStorage.0 = #Temp Choco.SotF.ScoreStorage.0
execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches ..-180 run scoreboard players operation @s Choco.SotF.ScoreStorage.0 = #Temp Choco.SotF.ScoreStorage.0
execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches -179..-1 run scoreboard players operation @s Choco.SotF.ScoreStorage.0 = #Temp Choco.SotF.ScoreStorage.0
execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches 181.. run scoreboard players operation @s Choco.SotF.ScoreStorage.0 = #Temp Choco.SotF.ScoreStorage.0

execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches 1..180 run scoreboard players operation @s Choco.SotF.ScoreStorage.0 *= #-1 Choco.SotF.Math
execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches -179..-1 run scoreboard players operation @s Choco.SotF.ScoreStorage.0 *= #-1 Choco.SotF.Math

#execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches ..-180 run scoreboard players operation @s Choco.SotF.ScoreStorage.0 *= #-1 Choco.SotF.Math
#execute at @s if score #Temp Choco.SotF.ScoreStorage.0 matches 181.. run scoreboard players operation @s Choco.SotF.ScoreStorage.0 *= #-1 Choco.SotF.Math

scoreboard players set @s Choco.SotF.tick.3 0