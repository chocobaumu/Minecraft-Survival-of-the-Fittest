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