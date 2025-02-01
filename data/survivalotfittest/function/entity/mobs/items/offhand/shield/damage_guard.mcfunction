playsound item.shield.block hostile @a ~ ~ ~ 1 1

tp @s

execute as @n on attacker as @s if items entity @s weapon.mainhand wooden_axe run tag @s add Choco.SotF.IfAxe
execute as @n on attacker as @s if items entity @s weapon.mainhand stone_axe run tag @s add Choco.SotF.IfAxe
execute as @n on attacker as @s if items entity @s weapon.mainhand iron_axe run tag @s add Choco.SotF.IfAxe
execute as @n on attacker as @s if items entity @s weapon.mainhand golden_axe run tag @s add Choco.SotF.IfAxe
execute as @n on attacker as @s if items entity @s weapon.mainhand diamond_axe run tag @s add Choco.SotF.IfAxe
execute as @n on attacker as @s if items entity @s weapon.mainhand netherite_axe run tag @s add Choco.SotF.IfAxe

execute if entity @e[tag=Choco.SotF.IfAxe] run function survivalotfittest:entity/mobs/items/offhand/shield/break

tag @e[tag=Choco.SotF.IfAxe] remove Choco.SotF.IfAxe