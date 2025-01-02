execute store result score #Potions Choco.SotF.Items.Random run random value 1..5

execute if score #Potions Choco.SotF.Items.Random matches 1 run item replace entity @s weapon.offhand with splash_potion[potion_contents={potion:"minecraft:harming"}]
execute if score #Potions Choco.SotF.Items.Random matches 2 run item replace entity @s weapon.offhand with splash_potion[potion_contents={potion:"minecraft:strong_harming"}]
execute if score #Potions Choco.SotF.Items.Random matches 3 run item replace entity @s weapon.offhand with splash_potion[potion_contents={potion:"minecraft:poison"}]
execute if score #Potions Choco.SotF.Items.Random matches 4 run item replace entity @s weapon.offhand with splash_potion[potion_contents={potion:"minecraft:strong_poison"}]
execute if score #Potions Choco.SotF.Items.Random matches 5 run item replace entity @s weapon.offhand with splash_potion[potion_contents={potion:"minecraft:long_poison"}]

execute if score #Potions Choco.SotF.Items.Random matches 1 run scoreboard players set @s Choco.SotF.Items.Offhand 5
execute if score #Potions Choco.SotF.Items.Random matches 2 run scoreboard players set @s Choco.SotF.Items.Offhand 6
execute if score #Potions Choco.SotF.Items.Random matches 3 run scoreboard players set @s Choco.SotF.Items.Offhand 7
execute if score #Potions Choco.SotF.Items.Random matches 4 run scoreboard players set @s Choco.SotF.Items.Offhand 8
execute if score #Potions Choco.SotF.Items.Random matches 5 run scoreboard players set @s Choco.SotF.Items.Offhand 9