# テレポート
scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 100.. run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..6] run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/back

# 高度変化
scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1200.. at @s run function survivalotfittest:entity/mobs/admin/aotumuri/fight/change_height

# > 攻撃

# > > 水槍(大)
scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 1 at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet anchored eyes positioned ^ ^ ^3 run function survivalotfittest:summon/misc/admin/aotumuri/spear_magic
execute if score @s Choco.SotF.tick.3 matches 921.. run scoreboard players set @s Choco.SotF.tick.3 0

# > > 槍(小)
scoreboard players add @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 1 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..64] run function survivalotfittest:entity/mobs/admin/aotumuri/fight/mini_spear_summon
execute if score @s Choco.SotF.tick.4 matches 50.. run scoreboard players set @s Choco.SotF.tick.4 0

scoreboard players add @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 701..720 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..64] run function survivalotfittest:entity/mobs/admin/aotumuri/fight/super_spear_summon
execute if score @s Choco.SotF.tick.5 matches 1238.. run scoreboard players set @s Choco.SotF.tick.5 0

# メテオ
scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 60.. at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..64] run function survivalotfittest:entity/mobs/admin/aotumuri/fight/meteor