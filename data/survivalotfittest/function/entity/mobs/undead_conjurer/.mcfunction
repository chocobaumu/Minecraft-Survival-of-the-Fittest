scoreboard players add @s Choco.SotF.tick.3 1

#init
execute if score @s Choco.SotF.tick.3 matches 1 at @s if entity @s[tag=Choco.SotF.SummonedWithApocalypse] run function survivalotfittest:entity/mobs/zombies/apocalypse_spread

#ダメージを受けたとき
execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/undead_conjurer/escape

#近づかれすぎたとき
scoreboard players add @s Choco.SotF.Tick.0 0
execute if score @s Choco.SotF.Tick.0 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..6] run scoreboard players set @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 1.. run function survivalotfittest:entity/mobs/undead_conjurer/escape_tick

#離れすぎたとき
scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 unless entity @e[tag=Choco.SotF.Zombie_Target,distance=..12] run scoreboard players set @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/undead_conjurer/chase_tick

#攻撃
scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/mobs/undead_conjurer/attacking_tick