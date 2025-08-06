# leash設定
tag @s add Choco.SotF.Temp
execute on passengers as @s if entity @s[tag=Choco.SotF.Airbone] run function survivalotfittest:entity/mobs/phantom/airborne/set_leash with entity @n[tag=Choco.SotF.Temp]
tag @s remove Choco.SotF.Temp

tag @s remove Choco.SotF.AirbornePhantom
