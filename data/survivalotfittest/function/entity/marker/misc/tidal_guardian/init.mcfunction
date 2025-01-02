execute unless entity @s[tag=Choco.SotF.Player] run rotate @s facing entity @n[type=axolotl,tag=!Choco.SotF.Custom]
execute unless entity @s[tag=Choco.SotF.Player] run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

particle bubble_column_up ~ ~ ~ 0 0 0 0.1 10 normal

playsound minecraft:block.bubble_column.upwards_inside hostile @a ~ ~ ~ 1.5 2