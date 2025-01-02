scoreboard players set @s Choco.SotF.Items.Offhand 0

item replace entity @s weapon.offhand with bucket

playsound item.bucket.empty_lava hostile @a ~ ~ ~ 1.5 1

execute as @n[tag=Choco.SotF.Target,distance=..5] at @s if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ lava destroy