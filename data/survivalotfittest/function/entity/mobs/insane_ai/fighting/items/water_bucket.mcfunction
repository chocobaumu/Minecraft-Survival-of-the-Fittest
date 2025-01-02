execute if score @s Choco.SotF.tick.8 matches 3.. run scoreboard players set @s Choco.SotF.ScoreStorage.2 0
execute if score @s Choco.SotF.tick.8 matches 3.. run item replace entity @s weapon.mainhand with iron_sword

execute if score @s Choco.SotF.tick.8 matches 1 run item replace entity @s weapon.mainhand with water_bucket

execute if score @s Choco.SotF.tick.8 matches 1 run setblock ~ ~ ~ water
execute if score @s Choco.SotF.tick.8 matches 2 run setblock ~ ~ ~ air

execute if score @s Choco.SotF.tick.8 matches 1 run playsound item.bucket.empty hostile @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.tick.8 matches 2 run playsound item.bucket.fill hostile @a ~ ~ ~ 1 1