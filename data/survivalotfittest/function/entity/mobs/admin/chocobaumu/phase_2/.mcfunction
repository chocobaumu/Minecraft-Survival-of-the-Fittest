scoreboard players add @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.tick.7 matches 1..900 run function survivalotfittest:entity/mobs/admin/chocobaumu/phase_2/changing

rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

execute if score @s Choco.SotF.tick.7 matches 900.. rotated as @s at @s positioned ~ ~1.2 ~ rotated ~ 90 positioned ^ ^-0.2 ^ run function survivalotfittest:particle/chocobaumu/wing
execute if score @s Choco.SotF.tick.7 matches 900.. rotated as @s at @s positioned ~ ~1.2 ~ rotated ~180 90 positioned ^ ^0.2 ^ run function survivalotfittest:particle/chocobaumu/wing


# 技

# > テレポート
execute unless entity @e[tag=Choco.SotF.Chocobaumu.Crystal] if score @s Choco.SotF.tick.7 matches 1100.. run function survivalotfittest:entity/mobs/admin/chocobaumu/phase_2/teleport

# > > Aotumuriから離れすぎないように
execute unless entity @e[tag=Choco.SotF.Chocobaumu.Crystal] at @s if entity @e[tag=Choco.SotF.Aotumuri,type=skeleton] unless entity @e[tag=Choco.SotF.Aotumuri,type=skeleton,distance=..12] run function survivalotfittest:entity/mobs/admin/chocobaumu/phase_2/position_reset

# > レーザービーム
execute if score @s Choco.SotF.tick.7 matches 900.. run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 300 at @s anchored eyes positioned ^ ^ ^2 run function survivalotfittest:summon/misc/admin/chocobaumu/sunshine_punishment
execute if score @s Choco.SotF.tick.1 matches 2121.. run scoreboard players set @s Choco.SotF.tick.1 0