execute unless entity @e[type=wither_skeleton,tag=Choco.SotF.Temp] run damage @s 75 mob_attack by @n[type=item_display,tag=Choco.SotF.Temp]
execute if entity @e[type=wither_skeleton,tag=Choco.SotF.Temp] run damage @s 75 mob_attack by @n[type=wither_skeleton,tag=Choco.SotF.Temp]

scoreboard players add @s Choco.SotF.Laceration.Tick 0
scoreboard players add @s Choco.SotF.Laceration.Level 0
execute if score @s Choco.SotF.Laceration.Tick matches ..199 run scoreboard players set @s Choco.SotF.Laceration.Tick 200
execute if score @s Choco.SotF.Laceration.Level matches ..4 run scoreboard players add @s Choco.SotF.Laceration.Level 1
execute if score @s Choco.SotF.Laceration.Level matches ..4 run scoreboard players add @s Choco.SotF.Laceration.Level 1

effect give @s wither 10 1