execute unless entity @s[type=wither_skeleton] unless score @s Choco.SotF.Items.Mainhand matches 1.. run item replace entity @s weapon.mainhand with wooden_sword
execute if entity @s[type=wither_skeleton] unless score @s Choco.SotF.Items.Mainhand matches 1.. run item replace entity @s weapon.mainhand with stone_sword
execute if score @s Choco.SotF.Items.Mainhand matches 1 run item replace entity @s weapon.mainhand with wooden_sword
execute if score @s Choco.SotF.Items.Mainhand matches 2 run item replace entity @s weapon.mainhand with stone_sword
execute if score @s Choco.SotF.Items.Mainhand matches 3 run item replace entity @s weapon.mainhand with iron_sword
execute if score @s Choco.SotF.Items.Mainhand matches 4 run item replace entity @s weapon.mainhand with golden_sword[enchantments={"minecraft:fire_aspect":2,"minecraft:knockback":2,"minecraft:sharpness":5,"minecraft:unbreaking":3}] 1
execute if score @s Choco.SotF.Items.Mainhand matches 5 run item replace entity @s weapon.mainhand with diamond_sword
execute if score @s Choco.SotF.Items.Mainhand matches 6 run item replace entity @s weapon.mainhand with netherite_sword