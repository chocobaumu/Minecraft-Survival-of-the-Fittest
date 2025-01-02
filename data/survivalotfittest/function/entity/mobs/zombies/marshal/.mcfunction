# アルファ能力 tick4, 5, 6使用済み
#TNT投擲
scoreboard players add @s Choco.SotF.tick.6 0
execute if score @s Choco.SotF.tick.6 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 1.. run scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 300.. run scoreboard players set @s Choco.SotF.tick.6 0

execute if score @s Choco.SotF.tick.6 matches 2 run function survivalotfittest:entity/mobs/zombies/alpha/tnt_throw

#飛び掛かり
scoreboard players add @s Choco.SotF.tick.5 0
execute if score @s Choco.SotF.tick.5 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 1.. run function survivalotfittest:entity/mobs/zombies/alpha/tick5

#地ならし
scoreboard players add @s Choco.SotF.tick.4 0
execute if score @s Choco.SotF.tick.4 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..6] run scoreboard players set @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 1.. run function survivalotfittest:entity/mobs/zombies/alpha/tick4

# 魔術師能力 tick2

scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/mobs/undead_conjurer/attacking_tick

# ナイト能力
execute as @e[type=zombie,distance=0.1..8] run function survivalotfittest:entity/mobs/zombie_knight/buff
execute as @e[type=husk,distance=..8] run function survivalotfittest:entity/mobs/zombie_knight/buff
execute as @e[type=drowned,distance=0.1..8] run function survivalotfittest:entity/mobs/zombie_knight/buff
execute as @e[type=zombified_piglin,distance=0.1..8] run function survivalotfittest:entity/mobs/zombie_knight/buff

# カラプト能力 tick1
execute if entity @e[tag=Choco.SotF.Zombie_Target,distance=..8] at @s run function survivalotfittest:entity/mobs/corrupt/if_fight

# 進捗
execute as @a[distance=..8] run advancement grant @s only survivalotfittest:survivalotfittest/events/a_zombie_of_command