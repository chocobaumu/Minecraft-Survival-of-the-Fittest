summon armor_stand ~ ~ ~ {Tags:["Choco.SotF.Temp"],Invisible:1b,Marker:1b,Silent:1b}
item replace entity @n[type=armor_stand,tag=Choco.SotF.Temp] weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @n[type=armor_stand,tag=Choco.SotF.Temp] weapon.offhand
kill @n[type=armor_stand,tag=Choco.SotF.Temp]

summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}

execute if score @s Choco.SotF.Chainsaw.Click matches 0 if predicate survivalotfittest:inventory_gasoline if score @s Choco.SotF.Chainsaw.Gasoline matches ..499 run function survivalotfittest:item/chainsaw/reload