execute if score @s Choco.SotF.Wet matches 50.. run scoreboard players add @s Choco.SotF.Towel.Wet 50
execute if score @s Choco.SotF.Wet matches ..49 run scoreboard players operation @s Choco.SotF.Towel.Wet += @s Choco.SotF.Wet

scoreboard players remove @s Choco.SotF.Wet 50
execute if score @s Choco.SotF.Wet matches ..-1 run scoreboard players set @s Choco.SotF.Wet 0

playsound minecraft:item.armor.equip_leather player @a ~ ~ ~ 1 0.5