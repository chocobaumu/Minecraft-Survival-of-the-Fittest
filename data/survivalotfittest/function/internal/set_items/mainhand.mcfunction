execute store result score @s Choco.SotF.Items.Random run random value 1..100
scoreboard players set @s Choco.SotF.Items.Mainhand 0

execute if score #World Choco.SotF.Tick.0 matches 1344000.. if score @s Choco.SotF.Items.Random matches 71..100 store result score @s Choco.SotF.Items.Random run random value 1..100

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

execute if score @s Choco.SotF.Items.Random matches 1..10 if score #World Choco.SotF.Tick.0 matches 24000.. run item replace entity @s weapon.mainhand with wooden_sword
execute if score @s Choco.SotF.Items.Random matches 11..20 if score #World Choco.SotF.Tick.0 matches 48000.. run item replace entity @s weapon.mainhand with stone_sword
execute if score @s Choco.SotF.Items.Random matches 21..25 if score #World Choco.SotF.Tick.0 matches 120000.. run item replace entity @s weapon.mainhand with iron_sword
execute if score @s Choco.SotF.Items.Random matches 26..30 if score #World Choco.SotF.Tick.0 matches 144000.. run item replace entity @s weapon.mainhand with iron_sword
execute if score @s Choco.SotF.Items.Random matches 31..40 if score #World Choco.SotF.Tick.0 matches 192000.. run item replace entity @s weapon.mainhand with golden_sword[enchantments={"minecraft:fire_aspect":2,"minecraft:knockback":2,"minecraft:sharpness":5,"minecraft:unbreaking":3}] 1
execute if score @s Choco.SotF.Items.Random matches 41..45 if score #World Choco.SotF.Tick.0 matches 240000.. run item replace entity @s weapon.mainhand with diamond_sword
execute if score @s Choco.SotF.Items.Random matches 46..50 if score #World Choco.SotF.Tick.0 matches 264000.. run item replace entity @s weapon.mainhand with diamond_sword
execute if score @s Choco.SotF.Items.Random matches 51..55 if score #World Choco.SotF.Tick.0 matches 720000.. run item replace entity @s weapon.mainhand with netherite_sword
execute if score @s Choco.SotF.Items.Random matches 56..60 if score #World Choco.SotF.Tick.0 matches 720000.. run item replace entity @s weapon.mainhand with netherite_sword
execute if score @s Choco.SotF.Items.Random matches 61..70 if score #World Choco.SotF.Tick.0 matches 744000.. run item replace entity @s weapon.mainhand with trident

execute if score @s Choco.SotF.Items.Random matches 1..10 if score #World Choco.SotF.Tick.0 matches 24000.. run scoreboard players set @s Choco.SotF.Items.Mainhand 1
execute if score @s Choco.SotF.Items.Random matches 11..20 if score #World Choco.SotF.Tick.0 matches 48000.. run scoreboard players set @s Choco.SotF.Items.Mainhand 2
execute if score @s Choco.SotF.Items.Random matches 21..25 if score #World Choco.SotF.Tick.0 matches 24000.. run scoreboard players set @s Choco.SotF.Items.Mainhand 3
execute if score @s Choco.SotF.Items.Random matches 26..30 if score #World Choco.SotF.Tick.0 matches 144000.. run scoreboard players set @s Choco.SotF.Items.Mainhand 3
execute if score @s Choco.SotF.Items.Random matches 31..40 if score #World Choco.SotF.Tick.0 matches 192000.. run scoreboard players set @s Choco.SotF.Items.Mainhand 4
execute if score @s Choco.SotF.Items.Random matches 41..45 if score #World Choco.SotF.Tick.0 matches 240000.. run scoreboard players set @s Choco.SotF.Items.Mainhand 5
execute if score @s Choco.SotF.Items.Random matches 46..50 if score #World Choco.SotF.Tick.0 matches 264000.. run scoreboard players set @s Choco.SotF.Items.Mainhand 5
execute if score @s Choco.SotF.Items.Random matches 51..55 if score #World Choco.SotF.Tick.0 matches 720000.. run scoreboard players set @s Choco.SotF.Items.Mainhand 6
execute if score @s Choco.SotF.Items.Random matches 56..60 if score #World Choco.SotF.Tick.0 matches 720000.. run scoreboard players set @s Choco.SotF.Items.Mainhand 6
execute if score @s Choco.SotF.Items.Random matches 61..70 if score #World Choco.SotF.Tick.0 matches 744000.. run scoreboard players set @s Choco.SotF.Items.Mainhand 7