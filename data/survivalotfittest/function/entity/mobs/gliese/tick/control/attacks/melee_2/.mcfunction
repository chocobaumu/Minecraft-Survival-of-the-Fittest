# tick
scoreboard players add @s Choco.SotF.tick.2 1

# アニメーション
execute if score @s Choco.SotF.tick.2 matches 1 run function animated_java:gliese/animations/slash_2/play
execute if score @s Choco.SotF.tick.2 matches 26 run function animated_java:gliese/animations/slash_2/stop
execute if score @s Choco.SotF.tick.2 matches 26 run function animated_java:gliese/animations/slash_1/resume

# ターゲットの方を向く
execute if score @s Choco.SotF.tick.2 matches 1 at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] eyes run rotate @s ~ 0

# ヒット判定
execute if score @s Choco.SotF.tick.2 matches 6 at @s rotated ~ 0 positioned ^ ^ ^3.5 run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/melee_1/attack

# 3撃目に移行
execute if score @s Choco.SotF.tick.2 matches 20 at @s if entity @e[tag=Choco.SotF.Target,distance=..8] run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/melee_2/shift

# リセット
execute if score @s Choco.SotF.tick.2 matches 26.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if score @s Choco.SotF.tick.2 matches 26.. run scoreboard players set @s Choco.SotF.tick.2 0