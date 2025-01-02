summon marker ~ ~1.5 ~ {Tags:["Choco.SotF.Creaking.Curse","Choco.SotF.Temp"]}

particle flash ~ ~1.5 ~ 0 0 0 0 1 normal
particle pale_oak_leaves ~ ~1.5 ~ 0.5 0.5 0.5 0 10 normal

playsound minecraft:entity.allay.item_given hostile @a ~ ~ ~ 1 0.5

execute as @n[type=marker,tag=Choco.SotF.Creaking.Curse,tag=Choco.SotF.Temp] at @s run rotate @s facing entity @n[tag=Choco.SotF.Target] eyes

tag @n[type=marker,tag=Choco.SotF.Creaking.Curse,tag=Choco.SotF.Temp] remove Choco.SotF.Temp