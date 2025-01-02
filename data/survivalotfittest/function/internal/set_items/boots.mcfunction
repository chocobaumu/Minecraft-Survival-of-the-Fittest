execute store result score @s Choco.SotF.Items.Random run random value 1..100

execute if score #World Choco.SotF.Tick.0 matches 1344000.. if score @s Choco.SotF.Items.Random matches 61..100 store result score @s Choco.SotF.Items.Random run random value 1..100

execute store result score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random run random value 1..100
execute if score #World Choco.SotF.Tick.0 matches 864000.. if score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random matches 1..10 if score @s Choco.SotF.Items.Random matches ..55 run scoreboard players add @s Choco.SotF.Items.Random 5
execute if score #World Choco.SotF.Tick.0 matches 984000.. if score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random matches 1..20 if score @s Choco.SotF.Items.Random matches ..55 run scoreboard players add @s Choco.SotF.Items.Random 5
execute if score #World Choco.SotF.Tick.0 matches 1104000.. if score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random matches 1..30 if score @s Choco.SotF.Items.Random matches ..55 run scoreboard players add @s Choco.SotF.Items.Random 5
execute if score #World Choco.SotF.Tick.0 matches 1224000.. if score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random matches 1..40 if score @s Choco.SotF.Items.Random matches ..55 run scoreboard players add @s Choco.SotF.Items.Random 5
execute if score #World Choco.SotF.Tick.0 matches 1344000.. if score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random matches 1..50 if score @s Choco.SotF.Items.Random matches ..55 run scoreboard players add @s Choco.SotF.Items.Random 5
execute if score #World Choco.SotF.Tick.0 matches 1464000.. if score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random matches 1..60 if score @s Choco.SotF.Items.Random matches ..55 run scoreboard players add @s Choco.SotF.Items.Random 5

execute if score #World Choco.SotF.Tick.0 matches 1584000.. if score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random matches 1..70 if score @s Choco.SotF.Items.Random matches ..55 run scoreboard players add @s Choco.SotF.Items.Random 5
execute if score #World Choco.SotF.Tick.0 matches 1704000.. if score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random matches 1..80 if score @s Choco.SotF.Items.Random matches ..55 run scoreboard players add @s Choco.SotF.Items.Random 5
execute if score #World Choco.SotF.Tick.0 matches 1824000.. if score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random matches 1..90 if score @s Choco.SotF.Items.Random matches ..55 run scoreboard players add @s Choco.SotF.Items.Random 5
execute if score #World Choco.SotF.Tick.0 matches 1944000.. if score #SotF.SetItems.TimeExcess.Adjustment Choco.SotF.Random matches 1..95 if score @s Choco.SotF.Items.Random matches ..55 run scoreboard players add @s Choco.SotF.Items.Random 5

execute unless items entity @s armor.feet * if score @s Choco.SotF.Items.Random matches 1..10 if score #World Choco.SotF.Tick.0 matches 24000.. run item replace entity @s armor.feet with leather_boots
execute unless items entity @s armor.feet * if score @s Choco.SotF.Items.Random matches 11..20 if score #World Choco.SotF.Tick.0 matches 120000.. run item replace entity @s armor.feet with chainmail_boots
execute unless items entity @s armor.feet * if score @s Choco.SotF.Items.Random matches 21..25 if score #World Choco.SotF.Tick.0 matches 120000.. run item replace entity @s armor.feet with iron_boots
execute unless items entity @s armor.feet * if score @s Choco.SotF.Items.Random matches 26..30 if score #World Choco.SotF.Tick.0 matches 144000.. run item replace entity @s armor.feet with iron_boots
execute unless items entity @s armor.feet * if score @s Choco.SotF.Items.Random matches 31..40 if score #World Choco.SotF.Tick.0 matches 192000.. run item replace entity @s armor.feet with golden_boots[enchantments={levels:{"minecraft:blast_protection":4,"minecraft:thorns":3,"minecraft:depth_strider":3,"minecraft:soul_speed":3,"minecraft:unbreaking":3}}]
execute unless items entity @s armor.feet * if score @s Choco.SotF.Items.Random matches 41..45 if score #World Choco.SotF.Tick.0 matches 240000.. run item replace entity @s armor.feet with diamond_boots
execute unless items entity @s armor.feet * if score @s Choco.SotF.Items.Random matches 46..50 if score #World Choco.SotF.Tick.0 matches 264000.. run item replace entity @s armor.feet with diamond_boots
execute unless items entity @s armor.feet * if score @s Choco.SotF.Items.Random matches 51..55 if score #World Choco.SotF.Tick.0 matches 720000.. run item replace entity @s armor.feet with netherite_boots
execute unless items entity @s armor.feet * if score @s Choco.SotF.Items.Random matches 56..60 if score #World Choco.SotF.Tick.0 matches 744000.. run item replace entity @s armor.feet with netherite_boots

#tellraw @a {"score":{"name":"@s","objective":"Choco.SotF.Items.Random"}}