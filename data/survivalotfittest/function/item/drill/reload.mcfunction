clear @s recovery_compass[custom_data={SotF:Gasoline}] 1

scoreboard players add @s Choco.SotF.Drill.Gasoline 100
execute if score @s Choco.SotF.Drill.Gasoline matches 501.. run scoreboard players set @s Choco.SotF.Drill.Gasoline 500

playsound block.lava.pop player @a ~ ~ ~ 1 0.5
playsound minecraft:item.bottle.fill player @a ~ ~ ~ 1 0.5

scoreboard players set @s Choco.SotF.Drill.Click 20