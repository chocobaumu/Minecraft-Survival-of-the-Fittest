execute if score @s Choco.SotF.tick.1 matches 2 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1
execute if score @s Choco.SotF.tick.1 matches 6 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1
execute if score @s Choco.SotF.tick.1 matches 10 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1
execute if score @s Choco.SotF.tick.1 matches 14 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1
execute if score @s Choco.SotF.tick.1 matches 18 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1
execute if score @s Choco.SotF.tick.1 matches 22 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1
execute if score @s Choco.SotF.tick.1 matches 26 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1

execute if score @s Choco.SotF.tick.1 matches 26 at @s run effect give @s instant_damage 1 2
execute if score @s Choco.SotF.tick.1 matches 26 at @s run particle heart ~ ~0.85 ~ 0.25 0.55 0.25 0 10 normal
execute if score @s Choco.SotF.tick.1 matches 26 if items entity @s weapon.mainhand potion run item replace entity @s weapon.mainhand with glass_bottle
