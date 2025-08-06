execute store result score @s Choco.SotF.Items.Random run random value 1..100
scoreboard players set @s Choco.SotF.Items.Offhand 0

execute if score @s Choco.SotF.Items.Random matches 1..10 if score #World Choco.SotF.Tick.0 matches 120000.. run item replace entity @s weapon.offhand with flint_and_steel
execute if score @s Choco.SotF.Items.Random matches 11..15 if score #World Choco.SotF.Tick.0 matches 120000.. run item replace entity @s weapon.offhand with shield
execute if score @s Choco.SotF.Items.Random matches 16..20 if score #World Choco.SotF.Tick.0 matches 144000.. run item replace entity @s weapon.offhand with shield
execute if score @s Choco.SotF.Items.Random matches 21..30 if score #World Choco.SotF.Tick.0 matches 120000.. run item replace entity @s weapon.offhand with tnt
execute if score @s Choco.SotF.Items.Random matches 31..40 if score #World Choco.SotF.Tick.0 matches 144000.. run item replace entity @s weapon.offhand with tnt
execute unless entity @s[tag=Choco.SotF.Illigers] if score @s Choco.SotF.Items.Random matches 41..45 if score #World Choco.SotF.Tick.0 matches 216000.. run item replace entity @s weapon.offhand with lava_bucket
execute unless entity @s[tag=Choco.SotF.Illigers] if score @s Choco.SotF.Items.Random matches 46..50 if score #World Choco.SotF.Tick.0 matches 240000.. run item replace entity @s weapon.offhand with lava_bucket
execute if score @s Choco.SotF.Items.Random matches 51..60 if score #World Choco.SotF.Tick.0 matches 480000.. run function survivalotfittest:internal/set_items/potions
execute if score @s Choco.SotF.Items.Random matches 61..65 if score #World Choco.SotF.Tick.0 matches 720000.. run item replace entity @s weapon.offhand with totem_of_undying
execute unless entity @s[type=evoker] if score @s Choco.SotF.Items.Random matches 66..70 if score #World Choco.SotF.Tick.0 matches 192000.. run item replace entity @s weapon.offhand with ender_pearl
execute if entity @s[type=#minecraft:undead,tag=!Choco.SotF.Airbone] if score @s Choco.SotF.Items.Random matches 71 if score #World Choco.SotF.Tick.0 matches 240000.. run item replace entity @s weapon.offhand with recovery_compass[item_model="firework_rocket",custom_data={SotF:GUIItem},enchantment_glint_override=true] 1
execute if score @s Choco.SotF.Items.Random matches 1..10 if score #World Choco.SotF.Tick.0 matches 120000.. run scoreboard players set @s Choco.SotF.Items.Offhand 1
execute if score @s Choco.SotF.Items.Random matches 11..15 if score #World Choco.SotF.Tick.0 matches 120000.. run scoreboard players set @s Choco.SotF.Items.Offhand 2
execute if score @s Choco.SotF.Items.Random matches 16..20 if score #World Choco.SotF.Tick.0 matches 144000.. run scoreboard players set @s Choco.SotF.Items.Offhand 2
execute if score @s Choco.SotF.Items.Random matches 21..30 if score #World Choco.SotF.Tick.0 matches 120000.. run scoreboard players set @s Choco.SotF.Items.Offhand 3
execute if score @s Choco.SotF.Items.Random matches 31..40 if score #World Choco.SotF.Tick.0 matches 144000.. run scoreboard players set @s Choco.SotF.Items.Offhand 3
execute unless entity @s[tag=Choco.SotF.Illigers] if score @s Choco.SotF.Items.Random matches 41..45 if score #World Choco.SotF.Tick.0 matches 216000.. run scoreboard players set @s Choco.SotF.Items.Offhand 4
execute unless entity @s[tag=Choco.SotF.Illigers] if score @s Choco.SotF.Items.Random matches 46..50 if score #World Choco.SotF.Tick.0 matches 240000.. run scoreboard players set @s Choco.SotF.Items.Offhand 4
execute if score @s Choco.SotF.Items.Random matches 61..65 if score #World Choco.SotF.Tick.0 matches 720000.. run scoreboard players set @s Choco.SotF.Items.Offhand 10
execute unless entity @s[type=evoker] if score @s Choco.SotF.Items.Random matches 66..70 if score #World Choco.SotF.Tick.0 matches 192000.. run scoreboard players set @s Choco.SotF.Items.Offhand 11
execute if entity @s[type=#minecraft:undead,tag=!Choco.SotF.Airbone] if score @s Choco.SotF.Items.Random matches 71 if score #World Choco.SotF.Tick.0 matches 240000.. run scoreboard players set @s Choco.SotF.Items.Offhand 12

execute if entity @s[type=pillager] store result score @s Choco.SotF.Items.Random run random value 1..100
execute if entity @s[type=pillager] if score @s Choco.SotF.Items.Random matches 1..10 if score #World Choco.SotF.Tick.0 matches 24000.. run item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:3,explosions:[{shape:"large_ball",colors:[I;0]}]}] 64
execute if entity @s[type=pillager] if score @s Choco.SotF.Items.Random matches 1..10 if score #World Choco.SotF.Tick.0 matches 24000.. run scoreboard players set @s Choco.SotF.Items.Offhand 13
execute if entity @s[type=pillager] if score @s Choco.SotF.Items.Random matches 11..35 if score #World Choco.SotF.Tick.0 matches 480000.. run function survivalotfittest:internal/set_items/potion_arrows

execute if entity @s[type=skeleton] store result score @s Choco.SotF.Items.Random run random value 1..100
execute if entity @s[type=skeleton] if score @s Choco.SotF.Items.Random matches 11..35 if score #World Choco.SotF.Tick.0 matches 480000.. run function survivalotfittest:internal/set_items/potion_arrows

execute if entity @s[type=wither_skeleton] store result score @s Choco.SotF.Items.Random run random value 1..100
execute if entity @s[type=wither_skeleton] if score @s Choco.SotF.Items.Random matches 11..35 if score #World Choco.SotF.Tick.0 matches 480000.. run function survivalotfittest:internal/set_items/potion_arrows

execute if entity @s[type=stray] store result score @s Choco.SotF.Items.Random run random value 1..100
execute if entity @s[type=stray] if score @s Choco.SotF.Items.Random matches 11..35 if score #World Choco.SotF.Tick.0 matches 480000.. run function survivalotfittest:internal/set_items/potion_arrows

execute if entity @s[type=bogged] store result score @s Choco.SotF.Items.Random run random value 1..100
execute if entity @s[type=bogged] if score @s Choco.SotF.Items.Random matches 11..35 if score #World Choco.SotF.Tick.0 matches 480000.. run function survivalotfittest:internal/set_items/potion_arrows
