advancement revoke @s only survivalotfittest:aircraft/attack_frecciascura
execute as @e[type=item_display,tag=Choco.SotF.Frecciascura,distance=..6] run tag @s add Choco.SotF.Temp

# 武装用
execute as @s on vehicle as @s if entity @s[type=item_display,tag=Choco.SotF.Frecciascura,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/item_display/aircraft/weapons/left_click

tag @e remove Choco.SotF.Temp