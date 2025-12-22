# tick
scoreboard players add @s Choco.SotF.tick.2 1

# アニメーション
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/slash_4/play
execute if score @s Choco.SotF.tick.2 matches 1..2 run function animated_java:gliese/animations/idling/pause
execute if score @s Choco.SotF.tick.2 matches 1..2 run function animated_java:gliese/animations/walk/pause
execute if score @s Choco.SotF.tick.2 matches 35 run function animated_java:gliese/animations/slash_4/stop

# 方向設定
execute if score @s Choco.SotF.tick.2 matches 1..12 at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] eyes run rotate @s ~ 0


execute if score @s Choco.SotF.tick.2 matches 22 positioned ^ ^1 ^2 run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/melee_4/attack

execute if score @s Choco.SotF.tick.2 matches 22..23 at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/melee_4/procceed

execute if score @s Choco.SotF.tick.2 matches 22 at @s positioned ^ ^1 ^2 run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/melee_4/attack


# リセット
execute if score @s Choco.SotF.tick.2 matches 35.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if score @s Choco.SotF.tick.2 matches 35.. run scoreboard players set @s Choco.SotF.tick.2 0