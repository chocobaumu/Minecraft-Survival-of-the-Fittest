execute if entity @s[gamemode=!creative] run item replace entity @s weapon.mainhand with air

scoreboard players add @n[type=item_display,tag=Choco.SotF.Frecciascura,distance=..6,tag=!Choco.SotF.Temp.1] Choco.SotF.ScoreStorage.17 5000
execute as @n[type=item_display,tag=Choco.SotF.Frecciascura,distance=..6,tag=!Choco.SotF.Temp.1] if score @s Choco.SotF.ScoreStorage.17 > @s Choco.SotF.ScoreStorage.16 run scoreboard players operation @s Choco.SotF.ScoreStorage.17 = @s Choco.SotF.ScoreStorage.16

playsound block.lava.pop player @a ~ ~ ~ 1 0.5
playsound minecraft:item.bottle.fill player @a ~ ~ ~ 1 0.5