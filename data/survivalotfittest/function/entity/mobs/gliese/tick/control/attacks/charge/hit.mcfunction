execute unless entity @e[type=wither_skeleton,tag=Choco.SotF.Temp] run damage @s 75 mob_attack by @n[type=item_display,tag=Choco.SotF.Temp]
execute if entity @e[type=wither_skeleton,tag=Choco.SotF.Temp] run damage @s 75 mob_attack by @n[type=wither_skeleton,tag=Choco.SotF.Temp]

effect give @s wither 10 2