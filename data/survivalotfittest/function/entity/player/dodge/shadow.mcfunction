execute if score @s Choco.SotF.Player.PressFowardTick matches 1 run tag @s add Choco.SotF.Temp
execute if score @s Choco.SotF.Player.PressBackwardTick matches 1 run tag @s add Choco.SotF.Temp
execute if score @s Choco.SotF.Player.PressRightTick matches 1 run tag @s add Choco.SotF.Temp
execute if score @s Choco.SotF.Player.PressLeftTick matches 1 run tag @s add Choco.SotF.Temp

execute if entity @s[tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/player/dodge/shadow_succeed

tag @e[type=item_display,tag=aj.shadow_player.root,tag=Choco.SotF.Temp.Shadow,distance=..64] remove Choco.SotF.Temp.Shadow