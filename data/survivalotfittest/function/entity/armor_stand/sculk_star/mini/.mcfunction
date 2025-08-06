scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/armor_stand/sculk_star/mini/init

#display
execute as @s on passengers as @s run function survivalotfittest:entity/armor_stand/sculk_star/mini/display

# ターゲット設定
execute at @s as @e[tag=!Choco.SotF.Sculks,tag=Choco.SotF.Mobs,distance=..128] run tag @s add Choco.SotF.Target
execute at @s as @a[gamemode=!creative,gamemode=!spectator,distance=..128] run tag @s add Choco.SotF.Target

# 方向設定
scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 0 if entity @e[tag=Choco.SotF.Target] at @s rotated as @s run function survivalotfittest:entity/armor_stand/sculk_star/mini/changing_direction

execute at @s if score @s Choco.SotF.tick.1 matches 80 run playsound minecraft:entity.breeze.death hostile @a ~ ~ ~ 3 2


execute at @s if score @s Choco.SotF.tick.1 matches 40 run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 40 run playsound minecraft:entity.breeze.shoot hostile @a ~ ~ ~ 3 0.5

execute if score @s Choco.SotF.tick.1 matches ..40 at @s rotated as @s run function survivalotfittest:entity/armor_stand/sculk_star/mini/procceed
execute if score @s Choco.SotF.tick.1 matches 1..40 at @s rotated as @s run function survivalotfittest:entity/armor_stand/sculk_star/mini/procceed

tag @e remove Choco.SotF.Target

execute at @s if score @s Choco.SotF.tick.1 matches 80 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 70 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 60 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 50 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 40 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 35 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 30 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 25 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 20 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 15 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 10 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force
execute at @s if score @s Choco.SotF.tick.1 matches 5 run particle angry_villager ~ ~ ~ 0 0 0 0 1 force

execute if score @s Choco.SotF.Tick.0 matches 600.. at @s run function survivalotfittest:entity/armor_stand/sculk_star/mini/hit