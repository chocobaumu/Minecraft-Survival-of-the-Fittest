scoreboard players add @s Choco.SotF.Tick.0 1

# init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/item_display/admin/aotumuri/meteor/init

# 落下
execute unless entity @s[tag=Choco.SotF.Punched] at @s run function survivalotfittest:entity/item_display/admin/aotumuri/meteor/fall

execute if entity @s[tag=Choco.SotF.Punched] at @s run function survivalotfittest:entity/item_display/admin/aotumuri/meteor/procceed

# 着弾
execute unless entity @s[tag=Choco.SotF.Punched] at @s unless block ~ ~-0.2 ~ #survivalotfittest:can_through run function survivalotfittest:entity/item_display/admin/aotumuri/meteor/explosion

# 掴む
execute as @s on passengers as @s run tag @s add Choco.SotF.Temp
execute unless entity @s[tag=Choco.SotF.Punched] as @s on passengers as @s on attacker as @s run function survivalotfittest:entity/item_display/admin/aotumuri/meteor/punched
execute as @s on passengers as @s run tag @s remove Choco.SotF.Temp

# 消滅
execute if score @s Choco.SotF.Tick.0 matches 700.. at @s run function survivalotfittest:entity/item_display/admin/aotumuri/meteor/explosion