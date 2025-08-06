tag @s add Choco.SotF.Temp
$execute as @n[nbt={UUID:[I;$(0), $(1), $(2), $(3)]}] at @s anchored eyes run tp @n[tag=Choco.SotF.Temp] ^ ^ ^1.5
tag @s remove Choco.SotF.Temp

# 飛ばす
execute as @s on passengers as @s run tag @s add Choco.SotF.Temp
execute as @s on passengers as @s on attacker as @s if score @s Choco.SotF.LastAttacking matches 1 run function survivalotfittest:entity/item_display/admin/aotumuri/meteor/release
execute as @s on passengers as @s run tag @s remove Choco.SotF.Temp