execute store result score #Potions Choco.SotF.Items.Random run random value 1..11

execute if score #Potions Choco.SotF.Items.Random matches 1 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:harming"}]
execute if score #Potions Choco.SotF.Items.Random matches 2 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:strong_harming"}]
execute if score #Potions Choco.SotF.Items.Random matches 3 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:poison"}]
execute if score #Potions Choco.SotF.Items.Random matches 4 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:strong_poison"}]
execute if score #Potions Choco.SotF.Items.Random matches 5 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:long_poison"}]
execute if score #Potions Choco.SotF.Items.Random matches 6 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:weakness"}]
execute if score #Potions Choco.SotF.Items.Random matches 7 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:long_weakness"}]
execute if score #Potions Choco.SotF.Items.Random matches 8 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:slowness"}]
execute if score #Potions Choco.SotF.Items.Random matches 9 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:long_slowness"}]
execute if score #Potions Choco.SotF.Items.Random matches 10 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:infested"}]
execute if score #Potions Choco.SotF.Items.Random matches 11 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={potion:"minecraft:strong_slowness"}]

execute if score #Potions Choco.SotF.Items.Random matches 1 run scoreboard players set @s Choco.SotF.Items.Offhand 13
execute if score #Potions Choco.SotF.Items.Random matches 2 run scoreboard players set @s Choco.SotF.Items.Offhand 14
execute if score #Potions Choco.SotF.Items.Random matches 3 run scoreboard players set @s Choco.SotF.Items.Offhand 15
execute if score #Potions Choco.SotF.Items.Random matches 4 run scoreboard players set @s Choco.SotF.Items.Offhand 16
execute if score #Potions Choco.SotF.Items.Random matches 5 run scoreboard players set @s Choco.SotF.Items.Offhand 17
execute if score #Potions Choco.SotF.Items.Random matches 6 run scoreboard players set @s Choco.SotF.Items.Offhand 18
execute if score #Potions Choco.SotF.Items.Random matches 7 run scoreboard players set @s Choco.SotF.Items.Offhand 19
execute if score #Potions Choco.SotF.Items.Random matches 8 run scoreboard players set @s Choco.SotF.Items.Offhand 20
execute if score #Potions Choco.SotF.Items.Random matches 9 run scoreboard players set @s Choco.SotF.Items.Offhand 21
execute if score #Potions Choco.SotF.Items.Random matches 10 run scoreboard players set @s Choco.SotF.Items.Offhand 22
execute if score #Potions Choco.SotF.Items.Random matches 11 run scoreboard players set @s Choco.SotF.Items.Offhand 23