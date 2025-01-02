rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

function survivalotfittest:entity/mobs/admin/chocobaumu/items/rapier/piercing/movement_effect

execute rotated ~ 0 if block ^ ^ ^2 #survivalotfittest:can_through if block ^ ^1 ^2 #survivalotfittest:can_through run tp @s ^ ^ ^2

execute at @s rotated as @s positioned ~ ~0.85 ~ positioned ^ ^ ^0.5 run function survivalotfittest:entity/mobs/admin/chocobaumu/items/rapier/piercing/pierce
execute at @s rotated as @s positioned ~ ~0.85 ~ positioned ^ ^ ^1.5 run function survivalotfittest:entity/mobs/admin/chocobaumu/items/rapier/piercing/pierce
execute at @s rotated as @s positioned ~ ~0.85 ~ positioned ^ ^ ^2.5 run function survivalotfittest:entity/mobs/admin/chocobaumu/items/rapier/piercing/pierce
execute at @s rotated as @s positioned ~ ~0.85 ~ positioned ^ ^ ^3.5 run function survivalotfittest:entity/mobs/admin/chocobaumu/items/rapier/piercing/pierce
execute at @s rotated as @s positioned ~ ~0.85 ~ positioned ^ ^ ^4.5 run function survivalotfittest:entity/mobs/admin/chocobaumu/items/rapier/piercing/pierce

execute at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/items/rapier/piercing/movement_effect

playsound item.trident.throw hostile @a ~ ~ ~ 1.5 1.5
playsound entity.player.attack.nodamage hostile @a ~ ~ ~ 1.5 0.5
playsound entity.player.attack.knockback hostile @a ~ ~ ~ 1.5 0.5