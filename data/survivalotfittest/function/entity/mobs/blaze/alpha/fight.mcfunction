# ロッド
scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 50..52 run function survivalotfittest:entity/mobs/blaze/alpha/summon_explosive_rod
execute if score @s Choco.SotF.tick.2 matches 400.. run scoreboard players set @s Choco.SotF.tick.2 0

# マシンガン
scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 179..220 run function survivalotfittest:entity/mobs/blaze/alpha/fireball_machinegun/fire
execute if score @s Choco.SotF.tick.3 matches 522.. run scoreboard players set @s Choco.SotF.tick.3 0

# ショットガン
scoreboard players add @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 10 run function survivalotfittest:entity/mobs/blaze/alpha/fireball_shotgun
execute if score @s Choco.SotF.tick.4 matches 25 run function survivalotfittest:entity/mobs/blaze/alpha/fireball_shotgun
execute if score @s Choco.SotF.tick.4 matches 40 run function survivalotfittest:entity/mobs/blaze/alpha/fireball_shotgun
execute if score @s Choco.SotF.tick.4 matches 273.. run scoreboard players set @s Choco.SotF.tick.4 0