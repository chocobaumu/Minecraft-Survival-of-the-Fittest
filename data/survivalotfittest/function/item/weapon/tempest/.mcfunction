#スコア関連
scoreboard players add @s Choco.SotF.Tempest.Ammo 0
scoreboard players add @s Choco.SotF.Tempest.ReloadTick 0
scoreboard players add @s Choco.SotF.Tempest.ShootTick 0

#チャージ
execute if score @s Choco.SotF.SneakTick matches 1.. run scoreboard players add @s Choco.SotF.Tempest.Charge 1
execute if score @s Choco.SotF.SneakTick matches 0 run scoreboard players set @s Choco.SotF.Tempest.Charge 0
execute if score @s Choco.SotF.Tempest.Charge matches 20.. run particle small_gust ~ ~0.7 ~ 0.25 0.4 0.25 0 1 normal
#射撃
execute if score @s Choco.SotF.Tempest.ReloadTick matches 0 if score @s Choco.SotF.Tempest.Ammo matches 1.. if score @s Choco.SotF.Tempest.ShootTick matches 1 run function survivalotfittest:item/weapon/tempest/shoot
execute if score @s Choco.SotF.Tempest.ReloadTick matches 0 if score @s Choco.SotF.Tempest.Ammo matches 1.. if score @s Choco.SotF.Tempest.ShootTick matches 3 run function survivalotfittest:item/weapon/tempest/shoot

#表示
title @s times 0 5 0
title @s title {"text":" "}
title @s subtitle ["                              ",{"color":"green","italic":false,"score":{"name":"@s","objective":"Choco.SotF.Tempest.Ammo"}},{"color":"dark_gray","italic":false,"text":"/"},{"color":"green","italic":false,"text":"30"}]