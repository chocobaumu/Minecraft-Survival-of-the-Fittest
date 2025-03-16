#エンダーマンテレポート用
execute if entity @s[tag=Choco.SotF.Enderman_TeleportTrigger] run function survivalotfittest:entity/arrow/enderman_teleporttrigger

scoreboard players add @s Choco.SotF.Tick.0 1

execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s inGround

#爆発矢
execute if entity @s[tag=Choco.SotF.ExplosiveArrow] at @s run function survivalotfittest:entity/arrow/explosive/
execute if predicate survivalotfittest:detect_bomb_arrow at @s run function survivalotfittest:entity/arrow/explosive/

#ボルト
execute if entity @s[tag=Choco.SotF.Bolt] at @s run function survivalotfittest:entity/arrow/bolt

#火矢
execute if entity @s[tag=Choco.SotF.FlameArrow] at @s run function survivalotfittest:entity/arrow/flame/
execute if predicate survivalotfittest:detect_flame_arrow at @s run function survivalotfittest:entity/arrow/flame/

#execute if score @s Choco.SotF.Tick.0 matches 1 run tellraw @a {"entity":"@s","nbt":"damage"}