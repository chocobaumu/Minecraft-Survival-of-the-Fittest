scoreboard players set @s Choco.SotF.AlphaAttribute.Tick.0 100

summon marker ~ ~ ~ {Tags:["Choco.SotF.PhantomStep.Shadow","Choco.SotF.Temp"]}

execute if entity @e[tag=Choco.SotF.Target] run rotate @s facing entity @n[tag=Choco.SotF.Target]

execute as @n[type=marker,tag=Choco.SotF.PhantomStep.Shadow,tag=Choco.SotF.Temp] at @s run rotate @s facing entity @n[tag=Choco.SotF.Target]

execute as @n[type=marker,tag=Choco.SotF.PhantomStep.Shadow,tag=Choco.SotF.Temp] run tag @s remove Choco.SotF.Temp

data merge entity @s {NoAI:1b}