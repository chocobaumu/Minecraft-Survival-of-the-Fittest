#say hoge

execute as @n[type=marker,tag=Choco.SotF.OilBucket] run tag @s add Choco.SotF.ByPlayer
execute if entity @s[gamemode=!creative,gamemode=!spectator] run function survivalotfittest:item/oil_bucket/item_exchange