damage @s 10 mob_attack by @n[tag=Choco.SotF.Temp.1,type=slime,distance=..16]

execute store result score #HurtTime Choco.SotF.Data.HurtTime run data get entity @s HurtTime

scoreboard players add @s Choco.SotF.Laceration.Tick 0
scoreboard players add @s Choco.SotF.Laceration.Level 0
execute if score @s Choco.SotF.Laceration.Level matches ..2 if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players add @s Choco.SotF.Laceration.Level 1
execute if score @s Choco.SotF.Laceration.Tick matches ..199 if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players add @s Choco.SotF.Laceration.Tick 60

# ノックバック
execute if entity @s[type=player] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/blade_charge/knock_player
execute unless entity @s[type=player] run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/blade_charge/knock

#execute at @s run tp @s
#tag @s add Choco.SotF.HoldTarget
#execute as @n[type=item_display,tag=Choco.SotF.Temp,distance=..16] positioned ^ ^ ^2 run tp @n[tag=Choco.SotF.HoldTarget,distance=..16] ~ ~ ~
#execute at @s run rotate @s facing entity @n[type=item_display,tag=Choco.SotF.Temp,distance=..16] eyes
#tag @s remove Choco.SotF.HoldTarget