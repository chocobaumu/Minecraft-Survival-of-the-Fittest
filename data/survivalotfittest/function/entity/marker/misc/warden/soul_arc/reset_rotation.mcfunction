scoreboard players add @s Choco.SotF.ScoreStorage.0 1

particle sculk_charge_pop ~ ~ ~ 0.1 0.1 0.1 0 10 force

execute at @s rotated as @n[type=warden] at @s run rotate @s ~ ~
execute at @s if entity @e[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,distance=..64] run rotate @s facing entity @n[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,distance=..64]
execute at @s if entity @a[gamemode=!spectator,gamemode=!creative,distance=..64] run rotate @s facing entity @p[gamemode=!spectator,gamemode=!creative,distance=..64]

# 初回
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 store result storage sotf:warden arc int 1 run random value -45..45
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 rotated as @s run function survivalotfittest:entity/marker/misc/warden/soul_arc/init_set_rotation with storage sotf:warden

# 回転設定
execute store result score @s Choco.SotF.ScoreStorage.1 run random value 1..5
execute if score @s Choco.SotF.ScoreStorage.1 matches 1 rotated as @s run rotate @s ~-20 ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 2 rotated as @s run rotate @s ~20 ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 3 rotated as @s run rotate @s ~ ~-20
execute if score @s Choco.SotF.ScoreStorage.1 matches 4 rotated as @s run rotate @s ~ ~20