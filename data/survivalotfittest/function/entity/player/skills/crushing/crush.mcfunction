execute if score #Skills.Crushing.Armor Choco.SotF.Random matches 1 if items entity @s armor.head #minecraft:head_armor unless items entity @s armor.head *[unbreakable={}] unless items entity @s armor.head player_head unless items entity @s armor.head zombie_head unless items entity @s armor.head skeleton_skull unless items entity @s armor.head wither_skeleton_skull unless items entity @s armor.head piglin_head unless items entity @s armor.head creeper_head unless items entity @s armor.head dragon_head run item replace entity @s armor.head with air
execute if score #Skills.Crushing.Armor Choco.SotF.Random matches 2 if items entity @s armor.chest #minecraft:chest_armor unless items entity @s armor.chest *[unbreakable={}] run item replace entity @s armor.chest with air
execute if score #Skills.Crushing.Armor Choco.SotF.Random matches 3 if items entity @s armor.legs #minecraft:leg_armor unless items entity @s armor.legs *[unbreakable={}] run item replace entity @s armor.legs with air
execute if score #Skills.Crushing.Armor Choco.SotF.Random matches 4 if items entity @s armor.feet #minecraft:foot_armor unless items entity @s armor.feet *[unbreakable={}] run item replace entity @s armor.feet with air

playsound entity.iron_golem.damage hostile @a ~ ~ ~ 2 0.5
playsound entity.iron_golem.damage hostile @a ~ ~ ~ 2 0.7
playsound entity.iron_golem.damage hostile @a ~ ~ ~ 2 0.9