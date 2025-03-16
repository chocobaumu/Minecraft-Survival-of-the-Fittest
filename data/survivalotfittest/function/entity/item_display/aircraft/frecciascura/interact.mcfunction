advancement revoke @s only survivalotfittest:aircraft/interact_frecciasucra

execute as @e[type=item_display,tag=Choco.SotF.Frecciascura,distance=..6] run tag @s add Choco.SotF.Temp

# 武装用
execute as @s on vehicle as @s if entity @s[type=item_display,tag=Choco.SotF.Frecciascura,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/item_display/aircraft/weapons/right_click

# 乗る用
execute unless items entity @s weapon.mainhand * as @e[type=item_display,tag=Choco.SotF.Frecciascura,tag=Choco.SotF.Temp,distance=..6] as @s on passengers as @s if entity @s[type=!interaction] as @s on vehicle as @s run tag @s remove Choco.SotF.Temp
execute unless items entity @s weapon.mainhand * run ride @s mount @n[type=item_display,tag=Choco.SotF.Frecciascura,tag=Choco.SotF.Temp,distance=..6]

# 補充

# > ガソリン
execute as @s on vehicle as @s if entity @s[type=item_display,tag=Choco.SotF.Frecciascura,tag=Choco.SotF.Temp] at @s run tag @s add Choco.SotF.Temp.1
execute as @n[type=item_display,tag=!Choco.SotF.Temp.1,tag=Choco.SotF.Temp] if score @s Choco.SotF.ScoreStorage.17 >= @s Choco.SotF.ScoreStorage.16 run tag @s add Choco.SotF.Temp.1
execute if items entity @s weapon.mainhand minecraft:recovery_compass[minecraft:custom_data={SotF:"Gasoline"}] if entity @e[type=item_display,tag=Choco.SotF.Frecciascura,distance=..6,tag=!Choco.SotF.Temp.1] run function survivalotfittest:entity/item_display/aircraft/frecciascura/supply/gas
tag @e remove Choco.SotF.Temp.1

# > 弾薬
execute as @s on vehicle as @s if entity @s[type=item_display,tag=Choco.SotF.Frecciascura,tag=Choco.SotF.Temp] at @s run tag @s add Choco.SotF.Temp.1
execute as @n[type=item_display,tag=!Choco.SotF.Temp.1,tag=Choco.SotF.Temp] if score @s Choco.SotF.Aircraft.MachineGun.Ammo matches 1000.. run tag @s add Choco.SotF.Temp.1
execute if items entity @s weapon.mainhand minecraft:iron_nugget if entity @e[type=item_display,tag=Choco.SotF.Frecciascura,distance=..6,tag=!Choco.SotF.Temp.1] run function survivalotfittest:entity/item_display/aircraft/frecciascura/supply/ammo
tag @e remove Choco.SotF.Temp.1

# > 弾薬
execute as @s on vehicle as @s if entity @s[type=item_display,tag=Choco.SotF.Frecciascura,tag=Choco.SotF.Temp] at @s run tag @s add Choco.SotF.Temp.1
execute as @n[type=item_display,tag=!Choco.SotF.Temp.1,tag=Choco.SotF.Temp] if score @s Choco.SotF.Aircraft.Rocket.Remain matches 6.. run tag @s add Choco.SotF.Temp.1
execute if items entity @s weapon.mainhand minecraft:tnt if entity @e[type=item_display,tag=Choco.SotF.Frecciascura,distance=..6,tag=!Choco.SotF.Temp.1] run function survivalotfittest:entity/item_display/aircraft/frecciascura/supply/rocket
tag @e remove Choco.SotF.Temp.1

tag @e remove Choco.SotF.Temp