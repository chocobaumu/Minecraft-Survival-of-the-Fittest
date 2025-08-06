scoreboard players add @s Choco.SotF.tick.11 1


execute if score @s Choco.SotF.tick.11 matches 2 run item replace entity @s weapon.offhand with potion[potion_contents={potion:strong_healing}]
execute if score @s Choco.SotF.tick.11 matches 2 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1 0
execute if score @s Choco.SotF.tick.11 matches 6 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1 0
execute if score @s Choco.SotF.tick.11 matches 10 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1 0
execute if score @s Choco.SotF.tick.11 matches 14 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1 0
execute if score @s Choco.SotF.tick.11 matches 18 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1 0
execute if score @s Choco.SotF.tick.11 matches 22 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1 0
execute if score @s Choco.SotF.tick.11 matches 26 at @s run playsound entity.generic.drink hostile @a ~ ~ ~ 2 1 0

execute if score @s Choco.SotF.tick.11 matches 26 at @s run effect give @s instant_health 1 4
execute if score @s Choco.SotF.tick.11 matches 26 at @s run particle heart ~ ~0.85 ~ 0.25 0.55 0.25 0 10 normal
execute if score @s Choco.SotF.tick.11 matches 26 if items entity @s weapon.offhand potion run item replace entity @s weapon.offhand with glass_bottle

execute if score @s Choco.SotF.tick.11 matches 28 if items entity @s weapon.offhand glass_bottle run item replace entity @s weapon.offhand with air

execute if score @s Choco.SotF.tick.11 matches 28.. run scoreboard players set @s Choco.SotF.tick.11 0